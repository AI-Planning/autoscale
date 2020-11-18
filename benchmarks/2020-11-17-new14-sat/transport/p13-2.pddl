; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2091seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2091seed)
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
  ; 378,486 -> 301,388
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 13)
  ; 301,388 -> 378,486
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 13)
  ; 308,639 -> 378,486
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 17)
  ; 378,486 -> 308,639
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 17)
  ; 176,391 -> 301,388
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 13)
  ; 301,388 -> 176,391
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 13)
  ; 129,982 -> 89,878
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 12)
  ; 89,878 -> 129,982
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 12)
  ; 129,982 -> 260,997
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 260,997 -> 129,982
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 28,289 -> 88,146
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 16)
  ; 88,146 -> 28,289
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 16)
  ; 508,370 -> 378,486
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 378,486 -> 508,370
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 377,749 -> 308,639
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 13)
  ; 308,639 -> 377,749
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 13)
  ; 419,644 -> 378,486
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 17)
  ; 378,486 -> 419,644
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 17)
  ; 419,644 -> 308,639
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 12)
  ; 308,639 -> 419,644
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 12)
  ; 419,644 -> 377,749
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 12)
  ; 377,749 -> 419,644
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 12)
  ; 682,110 -> 840,118
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 16)
  ; 840,118 -> 682,110
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 16)
  ; 928,19 -> 840,118
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 14)
  ; 840,118 -> 928,19
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 14)
  ; 217,85 -> 88,146
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 15)
  ; 88,146 -> 217,85
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 15)
  ; 825,466 -> 733,553
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 13)
  ; 733,553 -> 825,466
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 13)
  ; 4,425 -> 28,289
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 14)
  ; 28,289 -> 4,425
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 14)
  ; 854,831 -> 846,976
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 15)
  ; 846,976 -> 854,831
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 15)
  ; 254,736 -> 308,639
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 12)
  ; 308,639 -> 254,736
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 12)
  ; 254,736 -> 377,749
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 13)
  ; 377,749 -> 254,736
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 13)
  ; 393,344 -> 301,388
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 11)
  ; 301,388 -> 393,344
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 11)
  ; 393,344 -> 378,486
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 15)
  ; 378,486 -> 393,344
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 15)
  ; 393,344 -> 508,370
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 12)
  ; 508,370 -> 393,344
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 12)
  ; 962,835 -> 854,831
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 11)
  ; 854,831 -> 962,835
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 11)
  ; 418,973 -> 260,997
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 16)
  ; 260,997 -> 418,973
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 16)
  ; 746,657 -> 733,553
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 733,553 -> 746,657
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 604,555 -> 733,553
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 13)
  ; 733,553 -> 604,555
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 13)
  ; 172,612 -> 308,639
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 14)
  ; 308,639 -> 172,612
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 14)
  ; 172,612 -> 0,606
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 18)
  ; 0,606 -> 172,612
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 18)
  ; 172,612 -> 254,736
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 15)
  ; 254,736 -> 172,612
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 15)
  ; 696,856 -> 854,831
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 16)
  ; 854,831 -> 696,856
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 16)
  ; 172,252 -> 88,146
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 14)
  ; 88,146 -> 172,252
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 14)
  ; 172,252 -> 176,391
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 14)
  ; 176,391 -> 172,252
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 14)
  ; 172,252 -> 28,289
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 28,289 -> 172,252
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 172,252 -> 217,85
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 18)
  ; 217,85 -> 172,252
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 18)
  ; 445,233 -> 508,370
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 16)
  ; 508,370 -> 445,233
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 16)
  ; 445,233 -> 402,143
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 10)
  ; 402,143 -> 445,233
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 10)
  ; 445,233 -> 393,344
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 13)
  ; 393,344 -> 445,233
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 13)
  ; 525,682 -> 377,749
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 17)
  ; 377,749 -> 525,682
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 17)
  ; 525,682 -> 419,644
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 12)
  ; 419,644 -> 525,682
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 12)
  ; 525,682 -> 604,555
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 15)
  ; 604,555 -> 525,682
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 15)
  ; 684,451 -> 733,553
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 12)
  ; 733,553 -> 684,451
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 12)
  ; 684,451 -> 825,466
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 15)
  ; 825,466 -> 684,451
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 15)
  ; 684,451 -> 604,555
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 14)
  ; 604,555 -> 684,451
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 14)
  ; 684,451 -> 677,292
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 16)
  ; 677,292 -> 684,451
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 16)
  ; 63,757 -> 89,878
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 13)
  ; 89,878 -> 63,757
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 13)
  ; 63,757 -> 0,606
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 0,606 -> 63,757
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 562,11 -> 682,110
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 16)
  ; 682,110 -> 562,11
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 16)
  ; 270,224 -> 301,388
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 17)
  ; 301,388 -> 270,224
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 17)
  ; 270,224 -> 402,143
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 16)
  ; 402,143 -> 270,224
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 16)
  ; 270,224 -> 217,85
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 15)
  ; 217,85 -> 270,224
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 15)
  ; 270,224 -> 393,344
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 18)
  ; 393,344 -> 270,224
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 18)
  ; 270,224 -> 172,252
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 11)
  ; 172,252 -> 270,224
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 11)
  ; 837,222 -> 840,118
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 11)
  ; 840,118 -> 837,222
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 11)
  ; 837,222 -> 944,305
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 14)
  ; 944,305 -> 837,222
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 14)
  ; 574,995 -> 418,973
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 16)
  ; 418,973 -> 574,995
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 16)
  ; 588,892 -> 696,856
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 12)
  ; 696,856 -> 588,892
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 12)
  ; 588,892 -> 574,995
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 11)
  ; 574,995 -> 588,892
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 11)
  ; 257,502 -> 301,388
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 13)
  ; 301,388 -> 257,502
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 13)
  ; 257,502 -> 378,486
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 13)
  ; 378,486 -> 257,502
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 13)
  ; 257,502 -> 308,639
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 15)
  ; 308,639 -> 257,502
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 15)
  ; 257,502 -> 176,391
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 14)
  ; 176,391 -> 257,502
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 14)
  ; 257,502 -> 172,612
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 14)
  ; 172,612 -> 257,502
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 14)
  ; 177,823 -> 89,878
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 11)
  ; 89,878 -> 177,823
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 11)
  ; 177,823 -> 129,982
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 17)
  ; 129,982 -> 177,823
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 17)
  ; 177,823 -> 254,736
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 12)
  ; 254,736 -> 177,823
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 12)
  ; 177,823 -> 63,757
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 14)
  ; 63,757 -> 177,823
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 14)
  ; 329,9 -> 402,143
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 16)
  ; 402,143 -> 329,9
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 16)
  ; 329,9 -> 217,85
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 14)
  ; 217,85 -> 329,9
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 14)
  ; 112,34 -> 88,146
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 12)
  ; 88,146 -> 112,34
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 12)
  ; 112,34 -> 217,85
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 12)
  ; 217,85 -> 112,34
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 12)
  ; 484,809 -> 377,749
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 13)
  ; 377,749 -> 484,809
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 13)
  ; 484,809 -> 525,682
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 14)
  ; 525,682 -> 484,809
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 14)
  ; 484,809 -> 588,892
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 14)
  ; 588,892 -> 484,809
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 14)
  ; 990,100 -> 840,118
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 16)
  ; 840,118 -> 990,100
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 16)
  ; 990,100 -> 928,19
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 11)
  ; 928,19 -> 990,100
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 11)
  ; 745,982 -> 846,976
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 11)
  ; 846,976 -> 745,982
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 11)
  ; 745,982 -> 696,856
  (road city-1-loc-51 city-1-loc-32)
  (= (road-length city-1-loc-51 city-1-loc-32) 14)
  ; 696,856 -> 745,982
  (road city-1-loc-32 city-1-loc-51)
  (= (road-length city-1-loc-32 city-1-loc-51) 14)
  ; 745,982 -> 574,995
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 18)
  ; 574,995 -> 745,982
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 18)
  ; 918,681 -> 854,831
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 17)
  ; 854,831 -> 918,681
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 17)
  ; 918,681 -> 962,835
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 16)
  ; 962,835 -> 918,681
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 16)
  ; 918,681 -> 746,657
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 18)
  ; 746,657 -> 918,681
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 18)
  ; 918,681 -> 984,545
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 16)
  ; 984,545 -> 918,681
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 16)
  ; 991,999 -> 846,976
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 15)
  ; 846,976 -> 991,999
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 15)
  ; 991,999 -> 962,835
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 17)
  ; 962,835 -> 991,999
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 17)
  ; 84,523 -> 176,391
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 17)
  ; 176,391 -> 84,523
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 17)
  ; 84,523 -> 0,606
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 12)
  ; 0,606 -> 84,523
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 12)
  ; 84,523 -> 4,425
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 13)
  ; 4,425 -> 84,523
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 13)
  ; 84,523 -> 172,612
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 13)
  ; 172,612 -> 84,523
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 13)
  ; 84,523 -> 257,502
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 18)
  ; 257,502 -> 84,523
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 18)
  ; 332,921 -> 260,997
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 11)
  ; 260,997 -> 332,921
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 11)
  ; 332,921 -> 418,973
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 10)
  ; 418,973 -> 332,921
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 10)
  ; 596,229 -> 508,370
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 17)
  ; 508,370 -> 596,229
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 17)
  ; 596,229 -> 682,110
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 15)
  ; 682,110 -> 596,229
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 15)
  ; 596,229 -> 445,233
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 16)
  ; 445,233 -> 596,229
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 16)
  ; 596,229 -> 677,292
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 11)
  ; 677,292 -> 596,229
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 11)
  ; 1,37 -> 88,146
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 14)
  ; 88,146 -> 1,37
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 14)
  ; 1,37 -> 112,34
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 12)
  ; 112,34 -> 1,37
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 12)
  ; 2,947 -> 89,878
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 12)
  ; 89,878 -> 2,947
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 12)
  ; 2,947 -> 129,982
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 14)
  ; 129,982 -> 2,947
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 14)
  ; 715,752 -> 854,831
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 16)
  ; 854,831 -> 715,752
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 16)
  ; 715,752 -> 746,657
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 10)
  ; 746,657 -> 715,752
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 10)
  ; 715,752 -> 696,856
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 11)
  ; 696,856 -> 715,752
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 11)
  ; 837,607 -> 733,553
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 12)
  ; 733,553 -> 837,607
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 12)
  ; 837,607 -> 825,466
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 15)
  ; 825,466 -> 837,607
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 15)
  ; 837,607 -> 746,657
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 11)
  ; 746,657 -> 837,607
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 11)
  ; 837,607 -> 984,545
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 16)
  ; 984,545 -> 837,607
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 16)
  ; 837,607 -> 918,681
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 11)
  ; 918,681 -> 837,607
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 11)
  ; 457,14 -> 402,143
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 14)
  ; 402,143 -> 457,14
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 14)
  ; 457,14 -> 562,11
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 11)
  ; 562,11 -> 457,14
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 11)
  ; 457,14 -> 329,9
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 13)
  ; 329,9 -> 457,14
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 13)
  ; 2849,460 -> 2691,429
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 17)
  ; 2691,429 -> 2849,460
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 17)
  ; 2256,472 -> 2293,300
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 18)
  ; 2293,300 -> 2256,472
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 18)
  ; 2033,910 -> 2090,808
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 12)
  ; 2090,808 -> 2033,910
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 12)
  ; 2033,910 -> 2151,995
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 15)
  ; 2151,995 -> 2033,910
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 15)
  ; 2606,576 -> 2691,429
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 17)
  ; 2691,429 -> 2606,576
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 17)
  ; 2667,36 -> 2532,116
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 16)
  ; 2532,116 -> 2667,36
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 16)
  ; 2839,182 -> 2686,236
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 17)
  ; 2686,236 -> 2839,182
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 17)
  ; 2839,182 -> 2990,203
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2990,203 -> 2839,182
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2674,956 -> 2580,901
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 11)
  ; 2580,901 -> 2674,956
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 11)
  ; 2453,973 -> 2580,901
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 15)
  ; 2580,901 -> 2453,973
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 15)
  ; 2516,221 -> 2532,116
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 11)
  ; 2532,116 -> 2516,221
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 11)
  ; 2516,221 -> 2686,236
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 18)
  ; 2686,236 -> 2516,221
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 18)
  ; 2905,23 -> 2839,182
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 18)
  ; 2839,182 -> 2905,23
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 18)
  ; 2280,967 -> 2316,819
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2316,819 -> 2280,967
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2280,967 -> 2151,995
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 14)
  ; 2151,995 -> 2280,967
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 14)
  ; 2280,967 -> 2453,973
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 18)
  ; 2453,973 -> 2280,967
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 18)
  ; 2335,696 -> 2316,819
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2316,819 -> 2335,696
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2335,696 -> 2443,673
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 11)
  ; 2443,673 -> 2335,696
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 11)
  ; 2930,305 -> 2849,460
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 18)
  ; 2849,460 -> 2930,305
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 18)
  ; 2930,305 -> 2990,203
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 12)
  ; 2990,203 -> 2930,305
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 12)
  ; 2930,305 -> 2839,182
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 16)
  ; 2839,182 -> 2930,305
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 16)
  ; 2426,428 -> 2256,472
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 18)
  ; 2256,472 -> 2426,428
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 18)
  ; 2886,596 -> 2849,460
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 15)
  ; 2849,460 -> 2886,596
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 15)
  ; 2886,596 -> 2805,737
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 17)
  ; 2805,737 -> 2886,596
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 17)
  ; 2783,330 -> 2691,429
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 14)
  ; 2691,429 -> 2783,330
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 14)
  ; 2783,330 -> 2849,460
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 15)
  ; 2849,460 -> 2783,330
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 15)
  ; 2783,330 -> 2686,236
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 14)
  ; 2686,236 -> 2783,330
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 14)
  ; 2783,330 -> 2839,182
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 16)
  ; 2839,182 -> 2783,330
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 16)
  ; 2783,330 -> 2930,305
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 15)
  ; 2930,305 -> 2783,330
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 15)
  ; 2350,508 -> 2256,472
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 11)
  ; 2256,472 -> 2350,508
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 11)
  ; 2350,508 -> 2426,428
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 11)
  ; 2426,428 -> 2350,508
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 11)
  ; 2988,466 -> 2849,460
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 14)
  ; 2849,460 -> 2988,466
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 14)
  ; 2988,466 -> 2930,305
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 18)
  ; 2930,305 -> 2988,466
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 18)
  ; 2988,466 -> 2886,596
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 17)
  ; 2886,596 -> 2988,466
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 17)
  ; 2466,820 -> 2316,819
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 15)
  ; 2316,819 -> 2466,820
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 15)
  ; 2466,820 -> 2443,673
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 15)
  ; 2443,673 -> 2466,820
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 15)
  ; 2466,820 -> 2580,901
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 14)
  ; 2580,901 -> 2466,820
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 14)
  ; 2466,820 -> 2453,973
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 16)
  ; 2453,973 -> 2466,820
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 16)
  ; 2561,399 -> 2691,429
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 14)
  ; 2691,429 -> 2561,399
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 14)
  ; 2561,399 -> 2426,428
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 14)
  ; 2426,428 -> 2561,399
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 14)
  ; 2720,638 -> 2606,576
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 13)
  ; 2606,576 -> 2720,638
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 13)
  ; 2720,638 -> 2805,737
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 13)
  ; 2805,737 -> 2720,638
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 13)
  ; 2720,638 -> 2886,596
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 18)
  ; 2886,596 -> 2720,638
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 18)
  ; 2918,776 -> 2805,737
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 12)
  ; 2805,737 -> 2918,776
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 12)
  ; 2428,30 -> 2532,116
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 14)
  ; 2532,116 -> 2428,30
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 14)
  ; 2428,30 -> 2279,34
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 15)
  ; 2279,34 -> 2428,30
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 15)
  ; 2129,668 -> 2090,808
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 15)
  ; 2090,808 -> 2129,668
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 15)
  ; 2129,668 -> 2056,533
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 16)
  ; 2056,533 -> 2129,668
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 16)
  ; 2181,220 -> 2293,300
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 14)
  ; 2293,300 -> 2181,220
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 14)
  ; 2181,220 -> 2079,187
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 11)
  ; 2079,187 -> 2181,220
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 11)
  ; 2024,362 -> 2056,533
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 18)
  ; 2056,533 -> 2024,362
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 18)
  ; 2359,138 -> 2532,116
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 18)
  ; 2532,116 -> 2359,138
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 18)
  ; 2359,138 -> 2293,300
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 18)
  ; 2293,300 -> 2359,138
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 18)
  ; 2359,138 -> 2516,221
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 18)
  ; 2516,221 -> 2359,138
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 18)
  ; 2359,138 -> 2279,34
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 14)
  ; 2279,34 -> 2359,138
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 14)
  ; 2359,138 -> 2428,30
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 13)
  ; 2428,30 -> 2359,138
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 13)
  ; 2769,546 -> 2691,429
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 15)
  ; 2691,429 -> 2769,546
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 15)
  ; 2769,546 -> 2849,460
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 12)
  ; 2849,460 -> 2769,546
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 12)
  ; 2769,546 -> 2606,576
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 17)
  ; 2606,576 -> 2769,546
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 17)
  ; 2769,546 -> 2886,596
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 13)
  ; 2886,596 -> 2769,546
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 13)
  ; 2769,546 -> 2720,638
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 11)
  ; 2720,638 -> 2769,546
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 11)
  ; 2201,758 -> 2090,808
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 13)
  ; 2090,808 -> 2201,758
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 13)
  ; 2201,758 -> 2316,819
  (road city-2-loc-45 city-2-loc-6)
  (= (road-length city-2-loc-45 city-2-loc-6) 13)
  ; 2316,819 -> 2201,758
  (road city-2-loc-6 city-2-loc-45)
  (= (road-length city-2-loc-6 city-2-loc-45) 13)
  ; 2201,758 -> 2335,696
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 15)
  ; 2335,696 -> 2201,758
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 15)
  ; 2201,758 -> 2129,668
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 12)
  ; 2129,668 -> 2201,758
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 12)
  ; 2611,804 -> 2580,901
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 11)
  ; 2580,901 -> 2611,804
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 11)
  ; 2611,804 -> 2674,956
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 17)
  ; 2674,956 -> 2611,804
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 17)
  ; 2611,804 -> 2466,820
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 15)
  ; 2466,820 -> 2611,804
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 15)
  ; 2464,526 -> 2443,673
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 15)
  ; 2443,673 -> 2464,526
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 15)
  ; 2464,526 -> 2606,576
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 16)
  ; 2606,576 -> 2464,526
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 16)
  ; 2464,526 -> 2426,428
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 11)
  ; 2426,428 -> 2464,526
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 11)
  ; 2464,526 -> 2350,508
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 12)
  ; 2350,508 -> 2464,526
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 12)
  ; 2464,526 -> 2561,399
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 16)
  ; 2561,399 -> 2464,526
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 16)
  ; 2769,883 -> 2915,967
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 17)
  ; 2915,967 -> 2769,883
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 17)
  ; 2769,883 -> 2805,737
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 15)
  ; 2805,737 -> 2769,883
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 15)
  ; 2769,883 -> 2674,956
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 12)
  ; 2674,956 -> 2769,883
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 12)
  ; 2769,883 -> 2611,804
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 18)
  ; 2611,804 -> 2769,883
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 18)
  ; 2000,764 -> 2090,808
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 10)
  ; 2090,808 -> 2000,764
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 10)
  ; 2000,764 -> 2033,910
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 15)
  ; 2033,910 -> 2000,764
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 15)
  ; 2000,764 -> 2129,668
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 17)
  ; 2129,668 -> 2000,764
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 17)
  ; 2294,595 -> 2443,673
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 17)
  ; 2443,673 -> 2294,595
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 17)
  ; 2294,595 -> 2256,472
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 13)
  ; 2256,472 -> 2294,595
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 13)
  ; 2294,595 -> 2335,696
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 11)
  ; 2335,696 -> 2294,595
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 11)
  ; 2294,595 -> 2350,508
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 11)
  ; 2350,508 -> 2294,595
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 11)
  ; 2158,113 -> 2083,8
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 13)
  ; 2083,8 -> 2158,113
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 13)
  ; 2158,113 -> 2079,187
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 11)
  ; 2079,187 -> 2158,113
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 11)
  ; 2158,113 -> 2279,34
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 15)
  ; 2279,34 -> 2158,113
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 15)
  ; 2158,113 -> 2181,220
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 11)
  ; 2181,220 -> 2158,113
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 11)
  ; 2728,143 -> 2686,236
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 11)
  ; 2686,236 -> 2728,143
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 11)
  ; 2728,143 -> 2667,36
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 13)
  ; 2667,36 -> 2728,143
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 13)
  ; 2728,143 -> 2839,182
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 12)
  ; 2839,182 -> 2728,143
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 12)
  ; 2112,447 -> 2256,472
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 15)
  ; 2256,472 -> 2112,447
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 15)
  ; 2112,447 -> 2056,533
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 11)
  ; 2056,533 -> 2112,447
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 11)
  ; 2112,447 -> 2024,362
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 13)
  ; 2024,362 -> 2112,447
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 13)
  ; 2021,100 -> 2083,8
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 12)
  ; 2083,8 -> 2021,100
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 12)
  ; 2021,100 -> 2079,187
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 11)
  ; 2079,187 -> 2021,100
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 11)
  ; 2021,100 -> 2158,113
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 14)
  ; 2158,113 -> 2021,100
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 14)
  ; 2602,695 -> 2443,673
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 17)
  ; 2443,673 -> 2602,695
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 17)
  ; 2602,695 -> 2606,576
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 12)
  ; 2606,576 -> 2602,695
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 12)
  ; 2602,695 -> 2720,638
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 14)
  ; 2720,638 -> 2602,695
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 14)
  ; 2602,695 -> 2611,804
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 11)
  ; 2611,804 -> 2602,695
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 11)
  ; 2594,302 -> 2691,429
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 16)
  ; 2691,429 -> 2594,302
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 16)
  ; 2594,302 -> 2686,236
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 12)
  ; 2686,236 -> 2594,302
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 12)
  ; 2594,302 -> 2516,221
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 12)
  ; 2516,221 -> 2594,302
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 12)
  ; 2594,302 -> 2561,399
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 11)
  ; 2561,399 -> 2594,302
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 11)
  ; 2168,548 -> 2256,472
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 12)
  ; 2256,472 -> 2168,548
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 12)
  ; 2168,548 -> 2056,533
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 12)
  ; 2056,533 -> 2168,548
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 12)
  ; 2168,548 -> 2129,668
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 13)
  ; 2129,668 -> 2168,548
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 13)
  ; 2168,548 -> 2294,595
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 14)
  ; 2294,595 -> 2168,548
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 14)
  ; 2168,548 -> 2112,447
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 12)
  ; 2112,447 -> 2168,548
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 12)
  ; 2033,634 -> 2056,533
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 11)
  ; 2056,533 -> 2033,634
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 11)
  ; 2033,634 -> 2129,668
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 11)
  ; 2129,668 -> 2033,634
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 11)
  ; 2033,634 -> 2000,764
  (road city-2-loc-58 city-2-loc-49)
  (= (road-length city-2-loc-58 city-2-loc-49) 14)
  ; 2000,764 -> 2033,634
  (road city-2-loc-49 city-2-loc-58)
  (= (road-length city-2-loc-49 city-2-loc-58) 14)
  ; 2033,634 -> 2168,548
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 16)
  ; 2168,548 -> 2033,634
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 16)
  ; 2135,309 -> 2293,300
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 16)
  ; 2293,300 -> 2135,309
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 16)
  ; 2135,309 -> 2079,187
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 14)
  ; 2079,187 -> 2135,309
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 14)
  ; 2135,309 -> 2181,220
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 10)
  ; 2181,220 -> 2135,309
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 10)
  ; 2135,309 -> 2024,362
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 13)
  ; 2024,362 -> 2135,309
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 13)
  ; 2135,309 -> 2112,447
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 14)
  ; 2112,447 -> 2135,309
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 14)
  ; 2805,998 -> 2915,967
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 12)
  ; 2915,967 -> 2805,998
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 12)
  ; 2805,998 -> 2674,956
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 14)
  ; 2674,956 -> 2805,998
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 14)
  ; 2805,998 -> 2769,883
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 13)
  ; 2769,883 -> 2805,998
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 13)
  ; 2983,869 -> 2915,967
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 12)
  ; 2915,967 -> 2983,869
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 12)
  ; 2983,869 -> 2918,776
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 12)
  ; 2918,776 -> 2983,869
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 12)
  ; 1801,2071 -> 1938,2047
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 14)
  ; 1938,2047 -> 1801,2071
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 14)
  ; 1801,2071 -> 1694,2092
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 11)
  ; 1694,2092 -> 1801,2071
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 11)
  ; 1765,2264 -> 1680,2366
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 14)
  ; 1680,2366 -> 1765,2264
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 14)
  ; 1099,2565 -> 1249,2498
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 17)
  ; 1249,2498 -> 1099,2565
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 17)
  ; 1099,2565 -> 1093,2404
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 17)
  ; 1093,2404 -> 1099,2565
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 17)
  ; 1802,2441 -> 1680,2366
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 15)
  ; 1680,2366 -> 1802,2441
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 15)
  ; 1802,2441 -> 1774,2568
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1774,2568 -> 1802,2441
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1388,2710 -> 1255,2811
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 17)
  ; 1255,2811 -> 1388,2710
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 17)
  ; 1493,2678 -> 1388,2710
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 11)
  ; 1388,2710 -> 1493,2678
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 11)
  ; 1521,2901 -> 1400,2962
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 14)
  ; 1400,2962 -> 1521,2901
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 14)
  ; 1242,2013 -> 1371,2030
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 13)
  ; 1371,2030 -> 1242,2013
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 13)
  ; 1242,2013 -> 1195,2153
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 15)
  ; 1195,2153 -> 1242,2013
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 15)
  ; 1962,2843 -> 1833,2959
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 18)
  ; 1833,2959 -> 1962,2843
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 18)
  ; 1528,2335 -> 1427,2230
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 15)
  ; 1427,2230 -> 1528,2335
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 15)
  ; 1528,2335 -> 1680,2366
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 16)
  ; 1680,2366 -> 1528,2335
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 16)
  ; 1527,2229 -> 1427,2230
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 10)
  ; 1427,2230 -> 1527,2229
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 10)
  ; 1527,2229 -> 1528,2335
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 11)
  ; 1528,2335 -> 1527,2229
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 11)
  ; 1717,2994 -> 1833,2959
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 13)
  ; 1833,2959 -> 1717,2994
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 13)
  ; 1111,2286 -> 1016,2243
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 11)
  ; 1016,2243 -> 1111,2286
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 11)
  ; 1111,2286 -> 1093,2404
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 12)
  ; 1093,2404 -> 1111,2286
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 12)
  ; 1111,2286 -> 1195,2153
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 16)
  ; 1195,2153 -> 1111,2286
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 16)
  ; 1111,2286 -> 1251,2322
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 15)
  ; 1251,2322 -> 1111,2286
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 15)
  ; 1410,2501 -> 1548,2512
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 14)
  ; 1548,2512 -> 1410,2501
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 14)
  ; 1410,2501 -> 1249,2498
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 17)
  ; 1249,2498 -> 1410,2501
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 17)
  ; 1878,2165 -> 1938,2047
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 14)
  ; 1938,2047 -> 1878,2165
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 14)
  ; 1878,2165 -> 1982,2227
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 13)
  ; 1982,2227 -> 1878,2165
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 13)
  ; 1878,2165 -> 1801,2071
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 13)
  ; 1801,2071 -> 1878,2165
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 13)
  ; 1878,2165 -> 1765,2264
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 15)
  ; 1765,2264 -> 1878,2165
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 15)
  ; 1288,2107 -> 1371,2030
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 12)
  ; 1371,2030 -> 1288,2107
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 12)
  ; 1288,2107 -> 1195,2153
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 11)
  ; 1195,2153 -> 1288,2107
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 11)
  ; 1288,2107 -> 1242,2013
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 11)
  ; 1242,2013 -> 1288,2107
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 11)
  ; 1692,2502 -> 1548,2512
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 15)
  ; 1548,2512 -> 1692,2502
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 15)
  ; 1692,2502 -> 1680,2366
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 14)
  ; 1680,2366 -> 1692,2502
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 14)
  ; 1692,2502 -> 1774,2568
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 11)
  ; 1774,2568 -> 1692,2502
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 11)
  ; 1692,2502 -> 1802,2441
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 13)
  ; 1802,2441 -> 1692,2502
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 13)
  ; 1099,2793 -> 1255,2811
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 16)
  ; 1255,2811 -> 1099,2793
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 16)
  ; 1099,2793 -> 1022,2904
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 14)
  ; 1022,2904 -> 1099,2793
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 14)
  ; 1573,2105 -> 1694,2092
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 13)
  ; 1694,2092 -> 1573,2105
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 13)
  ; 1573,2105 -> 1527,2229
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 14)
  ; 1527,2229 -> 1573,2105
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 14)
  ; 1360,2402 -> 1249,2498
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 15)
  ; 1249,2498 -> 1360,2402
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 15)
  ; 1360,2402 -> 1251,2322
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 14)
  ; 1251,2322 -> 1360,2402
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 14)
  ; 1360,2402 -> 1410,2501
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 12)
  ; 1410,2501 -> 1360,2402
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 12)
  ; 1132,2075 -> 1023,2049
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 12)
  ; 1023,2049 -> 1132,2075
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 12)
  ; 1132,2075 -> 1195,2153
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 10)
  ; 1195,2153 -> 1132,2075
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 10)
  ; 1132,2075 -> 1242,2013
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 13)
  ; 1242,2013 -> 1132,2075
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 13)
  ; 1132,2075 -> 1288,2107
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 16)
  ; 1288,2107 -> 1132,2075
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 16)
  ; 1135,2684 -> 1099,2565
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 13)
  ; 1099,2565 -> 1135,2684
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 13)
  ; 1135,2684 -> 1099,2793
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 12)
  ; 1099,2793 -> 1135,2684
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 12)
  ; 1647,2902 -> 1521,2901
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 13)
  ; 1521,2901 -> 1647,2902
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 13)
  ; 1647,2902 -> 1717,2994
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 12)
  ; 1717,2994 -> 1647,2902
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 12)
  ; 1586,2635 -> 1548,2512
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 13)
  ; 1548,2512 -> 1586,2635
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 13)
  ; 1586,2635 -> 1493,2678
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 11)
  ; 1493,2678 -> 1586,2635
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 11)
  ; 1586,2635 -> 1692,2502
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 17)
  ; 1692,2502 -> 1586,2635
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 17)
  ; 1605,2752 -> 1775,2761
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 17)
  ; 1775,2761 -> 1605,2752
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 17)
  ; 1605,2752 -> 1493,2678
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 14)
  ; 1493,2678 -> 1605,2752
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 14)
  ; 1605,2752 -> 1521,2901
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 18)
  ; 1521,2901 -> 1605,2752
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 18)
  ; 1605,2752 -> 1647,2902
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 16)
  ; 1647,2902 -> 1605,2752
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 16)
  ; 1605,2752 -> 1586,2635
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 12)
  ; 1586,2635 -> 1605,2752
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 12)
  ; 1254,2603 -> 1249,2498
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 11)
  ; 1249,2498 -> 1254,2603
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 11)
  ; 1254,2603 -> 1099,2565
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 16)
  ; 1099,2565 -> 1254,2603
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 16)
  ; 1254,2603 -> 1388,2710
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 18)
  ; 1388,2710 -> 1254,2603
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 18)
  ; 1254,2603 -> 1135,2684
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 15)
  ; 1135,2684 -> 1254,2603
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 15)
  ; 1923,2739 -> 1775,2761
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 15)
  ; 1775,2761 -> 1923,2739
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 15)
  ; 1923,2739 -> 1962,2843
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 12)
  ; 1962,2843 -> 1923,2739
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 12)
  ; 1015,2680 -> 1099,2565
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 15)
  ; 1099,2565 -> 1015,2680
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 15)
  ; 1015,2680 -> 1099,2793
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 15)
  ; 1099,2793 -> 1015,2680
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 15)
  ; 1015,2680 -> 1135,2684
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 12)
  ; 1135,2684 -> 1015,2680
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 12)
  ; 1853,2631 -> 1774,2568
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 11)
  ; 1774,2568 -> 1853,2631
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 11)
  ; 1853,2631 -> 1775,2761
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 16)
  ; 1775,2761 -> 1853,2631
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 16)
  ; 1853,2631 -> 1923,2739
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 13)
  ; 1923,2739 -> 1853,2631
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 13)
  ; 1463,2068 -> 1371,2030
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 10)
  ; 1371,2030 -> 1463,2068
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 10)
  ; 1463,2068 -> 1427,2230
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 17)
  ; 1427,2230 -> 1463,2068
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 17)
  ; 1463,2068 -> 1527,2229
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 18)
  ; 1527,2229 -> 1463,2068
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 18)
  ; 1463,2068 -> 1573,2105
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 12)
  ; 1573,2105 -> 1463,2068
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 12)
  ; 1857,2332 -> 1982,2227
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 17)
  ; 1982,2227 -> 1857,2332
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 17)
  ; 1857,2332 -> 1765,2264
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 12)
  ; 1765,2264 -> 1857,2332
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 12)
  ; 1857,2332 -> 1993,2435
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 18)
  ; 1993,2435 -> 1857,2332
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 18)
  ; 1857,2332 -> 1802,2441
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 13)
  ; 1802,2441 -> 1857,2332
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 13)
  ; 1857,2332 -> 1878,2165
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 17)
  ; 1878,2165 -> 1857,2332
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 17)
  ; 1989,2557 -> 1993,2435
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 13)
  ; 1993,2435 -> 1989,2557
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 13)
  ; 1989,2557 -> 1853,2631
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 16)
  ; 1853,2631 -> 1989,2557
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 16)
  ; 1857,2856 -> 1833,2959
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 11)
  ; 1833,2959 -> 1857,2856
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 11)
  ; 1857,2856 -> 1775,2761
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 13)
  ; 1775,2761 -> 1857,2856
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 13)
  ; 1857,2856 -> 1962,2843
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 11)
  ; 1962,2843 -> 1857,2856
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 11)
  ; 1857,2856 -> 1923,2739
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 14)
  ; 1923,2739 -> 1857,2856
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 14)
  ; 1882,2532 -> 1774,2568
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 12)
  ; 1774,2568 -> 1882,2532
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 12)
  ; 1882,2532 -> 1993,2435
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 15)
  ; 1993,2435 -> 1882,2532
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 15)
  ; 1882,2532 -> 1802,2441
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 13)
  ; 1802,2441 -> 1882,2532
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 13)
  ; 1882,2532 -> 1853,2631
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 11)
  ; 1853,2631 -> 1882,2532
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 11)
  ; 1882,2532 -> 1989,2557
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 11)
  ; 1989,2557 -> 1882,2532
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 11)
  ; 1633,2221 -> 1680,2366
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 16)
  ; 1680,2366 -> 1633,2221
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 16)
  ; 1633,2221 -> 1694,2092
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 15)
  ; 1694,2092 -> 1633,2221
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 15)
  ; 1633,2221 -> 1765,2264
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 14)
  ; 1765,2264 -> 1633,2221
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 14)
  ; 1633,2221 -> 1528,2335
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 16)
  ; 1528,2335 -> 1633,2221
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 16)
  ; 1633,2221 -> 1527,2229
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 11)
  ; 1527,2229 -> 1633,2221
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 11)
  ; 1633,2221 -> 1573,2105
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 14)
  ; 1573,2105 -> 1633,2221
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 14)
  ; 1176,2875 -> 1255,2811
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 11)
  ; 1255,2811 -> 1176,2875
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 11)
  ; 1176,2875 -> 1022,2904
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 16)
  ; 1022,2904 -> 1176,2875
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 16)
  ; 1176,2875 -> 1099,2793
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 12)
  ; 1099,2793 -> 1176,2875
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 12)
  ; 1176,2875 -> 1227,2991
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 13)
  ; 1227,2991 -> 1176,2875
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 13)
  ; 1324,2212 -> 1427,2230
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 11)
  ; 1427,2230 -> 1324,2212
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 11)
  ; 1324,2212 -> 1195,2153
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 15)
  ; 1195,2153 -> 1324,2212
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 15)
  ; 1324,2212 -> 1251,2322
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 14)
  ; 1251,2322 -> 1324,2212
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 14)
  ; 1324,2212 -> 1288,2107
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 12)
  ; 1288,2107 -> 1324,2212
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 12)
  ; 1954,2948 -> 1833,2959
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 13)
  ; 1833,2959 -> 1954,2948
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 13)
  ; 1954,2948 -> 1962,2843
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 11)
  ; 1962,2843 -> 1954,2948
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 11)
  ; 1954,2948 -> 1857,2856
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 14)
  ; 1857,2856 -> 1954,2948
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 14)
  ; 1710,2675 -> 1774,2568
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 13)
  ; 1774,2568 -> 1710,2675
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 13)
  ; 1710,2675 -> 1775,2761
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 11)
  ; 1775,2761 -> 1710,2675
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 11)
  ; 1710,2675 -> 1692,2502
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 18)
  ; 1692,2502 -> 1710,2675
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 18)
  ; 1710,2675 -> 1586,2635
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 13)
  ; 1586,2635 -> 1710,2675
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 13)
  ; 1710,2675 -> 1605,2752
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 13)
  ; 1605,2752 -> 1710,2675
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 13)
  ; 1710,2675 -> 1853,2631
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 15)
  ; 1853,2631 -> 1710,2675
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 15)
  ; 1565,2998 -> 1400,2962
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 17)
  ; 1400,2962 -> 1565,2998
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 17)
  ; 1565,2998 -> 1521,2901
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 11)
  ; 1521,2901 -> 1565,2998
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 11)
  ; 1565,2998 -> 1717,2994
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 16)
  ; 1717,2994 -> 1565,2998
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 16)
  ; 1565,2998 -> 1647,2902
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 13)
  ; 1647,2902 -> 1565,2998
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 13)
  ; 990,100 <-> 2021,100
  (road city-1-loc-50 city-2-loc-54)
  (= (road-length city-1-loc-50 city-2-loc-54) 104)
  (road city-2-loc-54 city-1-loc-50)
  (= (road-length city-2-loc-54 city-1-loc-50) 104)
  (road city-1-loc-60 city-3-loc-14)
  (= (road-length city-1-loc-60 city-3-loc-14) 139)
  (road city-3-loc-14 city-1-loc-60)
  (= (road-length city-3-loc-14 city-1-loc-60) 139)
  (road city-2-loc-50 city-3-loc-35)
  (= (road-length city-2-loc-50 city-3-loc-35) 116)
  (road city-3-loc-35 city-2-loc-50)
  (= (road-length city-3-loc-35 city-2-loc-50) 116)
  (at package-1 city-1-loc-47)
  (at package-2 city-1-loc-61)
  (at package-3 city-1-loc-20)
  (at package-4 city-2-loc-16)
  (at package-5 city-1-loc-11)
  (at package-6 city-1-loc-47)
  (at package-7 city-2-loc-23)
  (at package-8 city-3-loc-36)
  (at package-9 city-2-loc-57)
  (at package-10 city-2-loc-13)
  (at package-11 city-1-loc-18)
  (at package-12 city-3-loc-46)
  (at package-13 city-2-loc-33)
  (at package-14 city-3-loc-30)
  (at package-15 city-1-loc-18)
  (at package-16 city-2-loc-37)
  (at package-17 city-3-loc-6)
  (at truck-1 city-2-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-25)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-37)
  (at package-2 city-3-loc-47)
  (at package-3 city-2-loc-19)
  (at package-4 city-3-loc-24)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-33)
  (at package-7 city-1-loc-9)
  (at package-8 city-1-loc-57)
  (at package-9 city-3-loc-23)
  (at package-10 city-1-loc-29)
  (at package-11 city-3-loc-61)
  (at package-12 city-1-loc-59)
  (at package-13 city-1-loc-39)
  (at package-14 city-1-loc-5)
  (at package-15 city-2-loc-52)
  (at package-16 city-1-loc-38)
  (at package-17 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
