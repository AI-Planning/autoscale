; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2136seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2136seed)
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
  ; 482,406 -> 337,404
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 15)
  ; 337,404 -> 482,406
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 15)
  ; 260,125 -> 122,4
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 122,4 -> 260,125
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 268,20 -> 122,4
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 15)
  ; 122,4 -> 268,20
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 15)
  ; 268,20 -> 260,125
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 11)
  ; 260,125 -> 268,20
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 11)
  ; 196,207 -> 260,125
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 11)
  ; 260,125 -> 196,207
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 11)
  ; 347,250 -> 337,404
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 16)
  ; 337,404 -> 347,250
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 16)
  ; 347,250 -> 260,125
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 16)
  ; 260,125 -> 347,250
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 16)
  ; 347,250 -> 196,207
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 16)
  ; 196,207 -> 347,250
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 16)
  ; 388,14 -> 260,125
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 17)
  ; 260,125 -> 388,14
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 17)
  ; 388,14 -> 268,20
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 268,20 -> 388,14
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 628,458 -> 482,406
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 16)
  ; 482,406 -> 628,458
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 16)
  ; 660,619 -> 628,458
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 17)
  ; 628,458 -> 660,619
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 17)
  ; 725,212 -> 863,288
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 16)
  ; 863,288 -> 725,212
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 16)
  ; 725,212 -> 557,158
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 18)
  ; 557,158 -> 725,212
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 18)
  ; 725,212 -> 727,63
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 15)
  ; 727,63 -> 725,212
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 15)
  ; 53,645 -> 232,643
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 18)
  ; 232,643 -> 53,645
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 18)
  ; 336,637 -> 232,643
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 11)
  ; 232,643 -> 336,637
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 11)
  ; 759,833 -> 909,756
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 17)
  ; 909,756 -> 759,833
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 17)
  ; 757,646 -> 816,496
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 17)
  ; 816,496 -> 757,646
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 17)
  ; 757,646 -> 660,619
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 11)
  ; 660,619 -> 757,646
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 11)
  ; 757,646 -> 909,756
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 19)
  ; 909,756 -> 757,646
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 19)
  ; 757,646 -> 759,833
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 19)
  ; 759,833 -> 757,646
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 19)
  ; 628,835 -> 759,833
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 14)
  ; 759,833 -> 628,835
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 14)
  ; 486,708 -> 336,637
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 17)
  ; 336,637 -> 486,708
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 17)
  ; 679,921 -> 759,833
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 12)
  ; 759,833 -> 679,921
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 12)
  ; 679,921 -> 628,835
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 10)
  ; 628,835 -> 679,921
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 10)
  ; 505,970 -> 628,835
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 19)
  ; 628,835 -> 505,970
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 19)
  ; 505,970 -> 679,921
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 19)
  ; 679,921 -> 505,970
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 19)
  ; 973,644 -> 909,756
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 13)
  ; 909,756 -> 973,644
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 13)
  ; 477,556 -> 482,406
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 15)
  ; 482,406 -> 477,556
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 15)
  ; 477,556 -> 628,458
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 18)
  ; 628,458 -> 477,556
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 18)
  ; 477,556 -> 336,637
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 17)
  ; 336,637 -> 477,556
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 17)
  ; 477,556 -> 486,708
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 16)
  ; 486,708 -> 477,556
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 16)
  ; 918,514 -> 816,496
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 11)
  ; 816,496 -> 918,514
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 11)
  ; 918,514 -> 973,644
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 15)
  ; 973,644 -> 918,514
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 15)
  ; 811,968 -> 955,998
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 15)
  ; 955,998 -> 811,968
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 15)
  ; 811,968 -> 759,833
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 15)
  ; 759,833 -> 811,968
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 15)
  ; 811,968 -> 679,921
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 14)
  ; 679,921 -> 811,968
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 14)
  ; 214,495 -> 337,404
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 16)
  ; 337,404 -> 214,495
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 16)
  ; 214,495 -> 232,643
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 232,643 -> 214,495
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 214,495 -> 336,637
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 19)
  ; 336,637 -> 214,495
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 19)
  ; 515,43 -> 388,14
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 13)
  ; 388,14 -> 515,43
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 13)
  ; 515,43 -> 557,158
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 557,158 -> 515,43
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 911,142 -> 863,288
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 16)
  ; 863,288 -> 911,142
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 16)
  ; 202,980 -> 324,909
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 15)
  ; 324,909 -> 202,980
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 15)
  ; 202,980 -> 107,846
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 17)
  ; 107,846 -> 202,980
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 17)
  ; 613,329 -> 482,406
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 16)
  ; 482,406 -> 613,329
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 16)
  ; 613,329 -> 628,458
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 13)
  ; 628,458 -> 613,329
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 13)
  ; 613,329 -> 557,158
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 18)
  ; 557,158 -> 613,329
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 18)
  ; 613,329 -> 725,212
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 17)
  ; 725,212 -> 613,329
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 17)
  ; 488,819 -> 324,909
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 19)
  ; 324,909 -> 488,819
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 19)
  ; 488,819 -> 628,835
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 15)
  ; 628,835 -> 488,819
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 15)
  ; 488,819 -> 486,708
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 12)
  ; 486,708 -> 488,819
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 12)
  ; 488,819 -> 505,970
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 16)
  ; 505,970 -> 488,819
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 16)
  ; 974,838 -> 909,756
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 11)
  ; 909,756 -> 974,838
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 11)
  ; 974,838 -> 955,998
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 17)
  ; 955,998 -> 974,838
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 17)
  ; 2568,143 -> 2463,219
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 13)
  ; 2463,219 -> 2568,143
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 13)
  ; 2568,143 -> 2715,83
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 2715,83 -> 2568,143
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2649,322 -> 2568,143
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 20)
  ; 2568,143 -> 2649,322
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 20)
  ; 2783,922 -> 2801,819
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 11)
  ; 2801,819 -> 2783,922
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 11)
  ; 2348,375 -> 2349,555
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 18)
  ; 2349,555 -> 2348,375
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 18)
  ; 2348,375 -> 2463,219
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 20)
  ; 2463,219 -> 2348,375
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 20)
  ; 2823,21 -> 2715,83
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 13)
  ; 2715,83 -> 2823,21
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 13)
  ; 2385,719 -> 2349,555
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 17)
  ; 2349,555 -> 2385,719
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 17)
  ; 2385,719 -> 2472,770
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 11)
  ; 2472,770 -> 2385,719
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 11)
  ; 2526,679 -> 2607,616
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 11)
  ; 2607,616 -> 2526,679
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 11)
  ; 2526,679 -> 2472,770
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 11)
  ; 2472,770 -> 2526,679
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 11)
  ; 2526,679 -> 2385,719
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2385,719 -> 2526,679
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2197,922 -> 2061,803
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 19)
  ; 2061,803 -> 2197,922
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 19)
  ; 2632,517 -> 2607,616
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 11)
  ; 2607,616 -> 2632,517
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 11)
  ; 2632,517 -> 2649,322
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 20)
  ; 2649,322 -> 2632,517
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 20)
  ; 2632,517 -> 2526,679
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 20)
  ; 2526,679 -> 2632,517
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 20)
  ; 2923,774 -> 2801,819
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 13)
  ; 2801,819 -> 2923,774
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 13)
  ; 2923,774 -> 2938,585
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 19)
  ; 2938,585 -> 2923,774
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 19)
  ; 2334,104 -> 2463,219
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 18)
  ; 2463,219 -> 2334,104
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 18)
  ; 2615,919 -> 2783,922
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 17)
  ; 2783,922 -> 2615,919
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 17)
  ; 2769,210 -> 2715,83
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2715,83 -> 2769,210
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2769,210 -> 2649,322
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2649,322 -> 2769,210
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2769,210 -> 2823,21
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 20)
  ; 2823,21 -> 2769,210
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 20)
  ; 2466,417 -> 2349,555
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 19)
  ; 2349,555 -> 2466,417
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 19)
  ; 2466,417 -> 2463,219
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 20)
  ; 2463,219 -> 2466,417
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 20)
  ; 2466,417 -> 2348,375
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 13)
  ; 2348,375 -> 2466,417
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 13)
  ; 2466,417 -> 2632,517
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 20)
  ; 2632,517 -> 2466,417
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 20)
  ; 2137,341 -> 2041,213
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2041,213 -> 2137,341
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2856,380 -> 2769,210
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 20)
  ; 2769,210 -> 2856,380
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 20)
  ; 2186,121 -> 2041,213
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 18)
  ; 2041,213 -> 2186,121
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 18)
  ; 2186,121 -> 2334,104
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 15)
  ; 2334,104 -> 2186,121
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 15)
  ; 2208,416 -> 2349,555
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 20)
  ; 2349,555 -> 2208,416
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 20)
  ; 2208,416 -> 2078,538
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 18)
  ; 2078,538 -> 2208,416
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 18)
  ; 2208,416 -> 2348,375
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 15)
  ; 2348,375 -> 2208,416
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 15)
  ; 2208,416 -> 2137,341
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2137,341 -> 2208,416
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 2907,487 -> 2938,585
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 11)
  ; 2938,585 -> 2907,487
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 11)
  ; 2907,487 -> 2856,380
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 12)
  ; 2856,380 -> 2907,487
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 12)
  ; 2822,602 -> 2938,585
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 12)
  ; 2938,585 -> 2822,602
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 12)
  ; 2822,602 -> 2923,774
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 20)
  ; 2923,774 -> 2822,602
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 20)
  ; 2822,602 -> 2907,487
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 15)
  ; 2907,487 -> 2822,602
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 15)
  ; 2602,755 -> 2607,616
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 14)
  ; 2607,616 -> 2602,755
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 14)
  ; 2602,755 -> 2472,770
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 14)
  ; 2472,770 -> 2602,755
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 14)
  ; 2602,755 -> 2526,679
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 11)
  ; 2526,679 -> 2602,755
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 11)
  ; 2602,755 -> 2615,919
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 17)
  ; 2615,919 -> 2602,755
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 17)
  ; 2499,916 -> 2472,770
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 15)
  ; 2472,770 -> 2499,916
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 15)
  ; 2499,916 -> 2615,919
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 12)
  ; 2615,919 -> 2499,916
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 12)
  ; 2499,916 -> 2602,755
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 20)
  ; 2602,755 -> 2499,916
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 20)
  ; 2337,883 -> 2472,770
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2472,770 -> 2337,883
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2337,883 -> 2385,719
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 18)
  ; 2385,719 -> 2337,883
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 18)
  ; 2337,883 -> 2197,922
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 15)
  ; 2197,922 -> 2337,883
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 15)
  ; 2337,883 -> 2499,916
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 17)
  ; 2499,916 -> 2337,883
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 17)
  ; 2266,761 -> 2385,719
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 13)
  ; 2385,719 -> 2266,761
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 13)
  ; 2266,761 -> 2197,922
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 18)
  ; 2197,922 -> 2266,761
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 18)
  ; 2266,761 -> 2337,883
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 15)
  ; 2337,883 -> 2266,761
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 15)
  ; 2851,705 -> 2801,819
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 13)
  ; 2801,819 -> 2851,705
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 13)
  ; 2851,705 -> 2938,585
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 15)
  ; 2938,585 -> 2851,705
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 15)
  ; 2851,705 -> 2923,774
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 10)
  ; 2923,774 -> 2851,705
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 10)
  ; 2851,705 -> 2822,602
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 11)
  ; 2822,602 -> 2851,705
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 11)
  ; 2761,314 -> 2649,322
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 12)
  ; 2649,322 -> 2761,314
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 12)
  ; 2761,314 -> 2769,210
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 11)
  ; 2769,210 -> 2761,314
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 11)
  ; 2761,314 -> 2856,380
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 12)
  ; 2856,380 -> 2761,314
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 12)
  ; 2755,461 -> 2649,322
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 18)
  ; 2649,322 -> 2755,461
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 18)
  ; 2755,461 -> 2632,517
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 14)
  ; 2632,517 -> 2755,461
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 14)
  ; 2755,461 -> 2856,380
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 13)
  ; 2856,380 -> 2755,461
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 13)
  ; 2755,461 -> 2907,487
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 16)
  ; 2907,487 -> 2755,461
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 16)
  ; 2755,461 -> 2822,602
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 16)
  ; 2822,602 -> 2755,461
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 16)
  ; 2755,461 -> 2761,314
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 15)
  ; 2761,314 -> 2755,461
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 15)
  ; 2193,565 -> 2349,555
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 16)
  ; 2349,555 -> 2193,565
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 16)
  ; 2193,565 -> 2078,538
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 12)
  ; 2078,538 -> 2193,565
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 12)
  ; 2193,565 -> 2208,416
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 15)
  ; 2208,416 -> 2193,565
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 15)
  ; 2032,939 -> 2061,803
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 14)
  ; 2061,803 -> 2032,939
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 14)
  ; 2032,939 -> 2197,922
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 17)
  ; 2197,922 -> 2032,939
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 17)
  ; 1330,2542 -> 1281,2359
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1281,2359 -> 1330,2542
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 1505,2279 -> 1656,2299
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 16)
  ; 1656,2299 -> 1505,2279
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 16)
  ; 1865,2537 -> 1923,2386
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1923,2386 -> 1865,2537
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 1201,2556 -> 1330,2542
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 13)
  ; 1330,2542 -> 1201,2556
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 13)
  ; 1201,2556 -> 1133,2659
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 13)
  ; 1133,2659 -> 1201,2556
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 13)
  ; 1047,2436 -> 1056,2329
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 11)
  ; 1056,2329 -> 1047,2436
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 11)
  ; 1668,2413 -> 1656,2299
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 12)
  ; 1656,2299 -> 1668,2413
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 12)
  ; 1587,2476 -> 1656,2299
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 19)
  ; 1656,2299 -> 1587,2476
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 19)
  ; 1587,2476 -> 1585,2623
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1585,2623 -> 1587,2476
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1587,2476 -> 1668,2413
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 11)
  ; 1668,2413 -> 1587,2476
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 11)
  ; 1374,2420 -> 1281,2359
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 12)
  ; 1281,2359 -> 1374,2420
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 12)
  ; 1374,2420 -> 1330,2542
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 13)
  ; 1330,2542 -> 1374,2420
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 13)
  ; 1853,2922 -> 1887,2774
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 16)
  ; 1887,2774 -> 1853,2922
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 16)
  ; 1341,2939 -> 1176,2965
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 17)
  ; 1176,2965 -> 1341,2939
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 17)
  ; 1193,2264 -> 1281,2359
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 13)
  ; 1281,2359 -> 1193,2264
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 13)
  ; 1193,2264 -> 1056,2329
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 16)
  ; 1056,2329 -> 1193,2264
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 16)
  ; 1372,2220 -> 1281,2359
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 17)
  ; 1281,2359 -> 1372,2220
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 17)
  ; 1372,2220 -> 1505,2279
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 15)
  ; 1505,2279 -> 1372,2220
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 15)
  ; 1372,2220 -> 1329,2060
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 17)
  ; 1329,2060 -> 1372,2220
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 17)
  ; 1372,2220 -> 1193,2264
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 19)
  ; 1193,2264 -> 1372,2220
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 19)
  ; 1859,2285 -> 1923,2386
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 12)
  ; 1923,2386 -> 1859,2285
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 12)
  ; 1859,2285 -> 1828,2124
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 17)
  ; 1828,2124 -> 1859,2285
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 17)
  ; 1986,2019 -> 1828,2124
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 19)
  ; 1828,2124 -> 1986,2019
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 19)
  ; 1681,2905 -> 1539,2842
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 16)
  ; 1539,2842 -> 1681,2905
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 16)
  ; 1681,2905 -> 1853,2922
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 18)
  ; 1853,2922 -> 1681,2905
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 18)
  ; 1975,2962 -> 1853,2922
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 13)
  ; 1853,2922 -> 1975,2962
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 13)
  ; 1219,2814 -> 1133,2659
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 18)
  ; 1133,2659 -> 1219,2814
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 18)
  ; 1219,2814 -> 1176,2965
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 16)
  ; 1176,2965 -> 1219,2814
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 16)
  ; 1219,2814 -> 1341,2939
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 18)
  ; 1341,2939 -> 1219,2814
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 18)
  ; 1965,2236 -> 1923,2386
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 1923,2386 -> 1965,2236
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 1965,2236 -> 1828,2124
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 18)
  ; 1828,2124 -> 1965,2236
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 18)
  ; 1965,2236 -> 1859,2285
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 12)
  ; 1859,2285 -> 1965,2236
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 12)
  ; 1432,2089 -> 1329,2060
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 11)
  ; 1329,2060 -> 1432,2089
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 11)
  ; 1432,2089 -> 1372,2220
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 15)
  ; 1372,2220 -> 1432,2089
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 15)
  ; 1100,2201 -> 1056,2329
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 14)
  ; 1056,2329 -> 1100,2201
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 14)
  ; 1100,2201 -> 1138,2049
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 16)
  ; 1138,2049 -> 1100,2201
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 16)
  ; 1100,2201 -> 1193,2264
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 12)
  ; 1193,2264 -> 1100,2201
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 12)
  ; 1022,2087 -> 1138,2049
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 13)
  ; 1138,2049 -> 1022,2087
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 13)
  ; 1022,2087 -> 1100,2201
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 14)
  ; 1100,2201 -> 1022,2087
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 14)
  ; 1630,2788 -> 1539,2842
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 11)
  ; 1539,2842 -> 1630,2788
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 11)
  ; 1630,2788 -> 1585,2623
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 18)
  ; 1585,2623 -> 1630,2788
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 18)
  ; 1630,2788 -> 1681,2905
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 13)
  ; 1681,2905 -> 1630,2788
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 13)
  ; 1509,2391 -> 1656,2299
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 18)
  ; 1656,2299 -> 1509,2391
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 18)
  ; 1509,2391 -> 1505,2279
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 12)
  ; 1505,2279 -> 1509,2391
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 12)
  ; 1509,2391 -> 1668,2413
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 17)
  ; 1668,2413 -> 1509,2391
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 17)
  ; 1509,2391 -> 1587,2476
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 12)
  ; 1587,2476 -> 1509,2391
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 12)
  ; 1509,2391 -> 1374,2420
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 14)
  ; 1374,2420 -> 1509,2391
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 14)
  ; 1494,2697 -> 1539,2842
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 16)
  ; 1539,2842 -> 1494,2697
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 16)
  ; 1494,2697 -> 1585,2623
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 12)
  ; 1585,2623 -> 1494,2697
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 12)
  ; 1494,2697 -> 1630,2788
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 17)
  ; 1630,2788 -> 1494,2697
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 17)
  ; 1267,2708 -> 1330,2542
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 18)
  ; 1330,2542 -> 1267,2708
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 18)
  ; 1267,2708 -> 1133,2659
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 15)
  ; 1133,2659 -> 1267,2708
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 15)
  ; 1267,2708 -> 1201,2556
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 17)
  ; 1201,2556 -> 1267,2708
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 17)
  ; 1267,2708 -> 1219,2814
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 12)
  ; 1219,2814 -> 1267,2708
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 12)
  ; 1720,2219 -> 1656,2299
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 11)
  ; 1656,2299 -> 1720,2219
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 11)
  ; 1720,2219 -> 1828,2124
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 15)
  ; 1828,2124 -> 1720,2219
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 15)
  ; 1720,2219 -> 1859,2285
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 16)
  ; 1859,2285 -> 1720,2219
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 16)
  ; 1609,2108 -> 1432,2089
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 18)
  ; 1432,2089 -> 1609,2108
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 18)
  ; 1609,2108 -> 1720,2219
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 16)
  ; 1720,2219 -> 1609,2108
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 16)
  ; 974,838 <-> 2032,939
  (road city-1-loc-39 city-2-loc-39)
  (= (road-length city-1-loc-39 city-2-loc-39) 107)
  (road city-2-loc-39 city-1-loc-39)
  (= (road-length city-2-loc-39 city-1-loc-39) 107)
  (road city-1-loc-39 city-3-loc-6)
  (= (road-length city-1-loc-39 city-3-loc-6) 124)
  (road city-3-loc-6 city-1-loc-39)
  (= (road-length city-3-loc-6 city-1-loc-39) 124)
  (road city-2-loc-35 city-3-loc-39)
  (= (road-length city-2-loc-35 city-3-loc-39) 138)
  (road city-3-loc-39 city-2-loc-35)
  (= (road-length city-3-loc-39 city-2-loc-35) 138)
  (at package-1 city-3-loc-18)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-31)
  (at package-4 city-2-loc-24)
  (at package-5 city-1-loc-26)
  (at package-6 city-3-loc-12)
  (at package-7 city-3-loc-25)
  (at package-8 city-1-loc-29)
  (at package-9 city-3-loc-31)
  (at package-10 city-1-loc-6)
  (at package-11 city-2-loc-34)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-14)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-34)
  (at package-16 city-1-loc-21)
  (at package-17 city-1-loc-19)
  (at package-18 city-1-loc-2)
  (at package-19 city-3-loc-17)
  (at package-20 city-2-loc-20)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-37)
  (at package-24 city-3-loc-10)
  (at package-25 city-3-loc-4)
  (at package-26 city-1-loc-5)
  (at package-27 city-1-loc-27)
  (at package-28 city-2-loc-30)
  (at package-29 city-1-loc-16)
  (at package-30 city-3-loc-11)
  (at package-31 city-3-loc-24)
  (at truck-1 city-1-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-27)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-13)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-5)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-21)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-9)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-26)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-28)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-11)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-3)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-1)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-18)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-38)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-14)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-34)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-1)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-2)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-25)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-32)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-33)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-9)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-8)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-27)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-12)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-20)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-25)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-1)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-1)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-21)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-20)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-37)
  (capacity truck-33 capacity-2)
  (at truck-34 city-1-loc-4)
  (capacity truck-34 capacity-4)
  (at truck-35 city-1-loc-7)
  (capacity truck-35 capacity-2)
  (at truck-36 city-1-loc-34)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-23)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-20)
  (capacity truck-38 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-31)
  (at package-2 city-2-loc-7)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-27)
  (at package-5 city-3-loc-11)
  (at package-6 city-3-loc-11)
  (at package-7 city-3-loc-1)
  (at package-8 city-3-loc-19)
  (at package-9 city-1-loc-36)
  (at package-10 city-1-loc-16)
  (at package-11 city-3-loc-37)
  (at package-12 city-1-loc-37)
  (at package-13 city-2-loc-28)
  (at package-14 city-2-loc-34)
  (at package-15 city-2-loc-20)
  (at package-16 city-1-loc-23)
  (at package-17 city-2-loc-29)
  (at package-18 city-1-loc-38)
  (at package-19 city-2-loc-25)
  (at package-20 city-2-loc-5)
  (at package-21 city-1-loc-17)
  (at package-22 city-3-loc-34)
  (at package-23 city-1-loc-19)
  (at package-24 city-3-loc-39)
  (at package-25 city-1-loc-36)
  (at package-26 city-1-loc-4)
  (at package-27 city-1-loc-4)
  (at package-28 city-1-loc-32)
  (at package-29 city-1-loc-10)
  (at package-30 city-1-loc-32)
  (at package-31 city-3-loc-34)
 ))
 (:metric minimize (total-cost))
)
