; Transport three-cities-sequential-34nodes-1000size-4degree-100mindistance-28trucks-22packages-2044seed

(define (problem transport-three-cities-sequential-34nodes-1000size-4degree-100mindistance-28trucks-22packages-2044seed)
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
  ; 588,852 -> 462,987
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 462,987 -> 588,852
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 150,605 -> 34,701
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 16)
  ; 34,701 -> 150,605
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 16)
  ; 150,605 -> 25,413
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 23)
  ; 25,413 -> 150,605
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 23)
  ; 404,818 -> 462,987
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 462,987 -> 404,818
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 404,818 -> 588,852
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 19)
  ; 588,852 -> 404,818
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 19)
  ; 114,328 -> 25,413
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 13)
  ; 25,413 -> 114,328
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 13)
  ; 292,833 -> 462,987
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 23)
  ; 462,987 -> 292,833
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 23)
  ; 292,833 -> 85,945
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 24)
  ; 85,945 -> 292,833
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 24)
  ; 292,833 -> 404,818
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 12)
  ; 404,818 -> 292,833
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 12)
  ; 189,906 -> 85,945
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 12)
  ; 85,945 -> 189,906
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 12)
  ; 189,906 -> 404,818
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 24)
  ; 404,818 -> 189,906
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 24)
  ; 189,906 -> 292,833
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 13)
  ; 292,833 -> 189,906
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 13)
  ; 903,651 -> 769,502
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 20)
  ; 769,502 -> 903,651
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 20)
  ; 431,141 -> 649,69
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 23)
  ; 649,69 -> 431,141
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 23)
  ; 431,141 -> 273,118
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 16)
  ; 273,118 -> 431,141
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 16)
  ; 327,688 -> 150,605
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 20)
  ; 150,605 -> 327,688
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 20)
  ; 327,688 -> 404,818
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 16)
  ; 404,818 -> 327,688
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 16)
  ; 327,688 -> 292,833
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 15)
  ; 292,833 -> 327,688
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 15)
  ; 281,569 -> 150,605
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 14)
  ; 150,605 -> 281,569
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 14)
  ; 281,569 -> 327,688
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 13)
  ; 327,688 -> 281,569
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 13)
  ; 794,680 -> 769,502
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 18)
  ; 769,502 -> 794,680
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 18)
  ; 794,680 -> 903,651
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 12)
  ; 903,651 -> 794,680
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 12)
  ; 996,212 -> 940,82
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 15)
  ; 940,82 -> 996,212
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 15)
  ; 763,81 -> 649,69
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 12)
  ; 649,69 -> 763,81
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 12)
  ; 763,81 -> 940,82
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 18)
  ; 940,82 -> 763,81
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 18)
  ; 328,998 -> 462,987
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 14)
  ; 462,987 -> 328,998
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 14)
  ; 328,998 -> 404,818
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 20)
  ; 404,818 -> 328,998
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 20)
  ; 328,998 -> 292,833
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 17)
  ; 292,833 -> 328,998
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 17)
  ; 328,998 -> 189,906
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 17)
  ; 189,906 -> 328,998
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 17)
  ; 980,809 -> 903,651
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 18)
  ; 903,651 -> 980,809
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 18)
  ; 980,809 -> 794,680
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 23)
  ; 794,680 -> 980,809
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 23)
  ; 96,22 -> 273,118
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 21)
  ; 273,118 -> 96,22
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 21)
  ; 96,22 -> 2,94
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 12)
  ; 2,94 -> 96,22
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 12)
  ; 396,32 -> 273,118
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 15)
  ; 273,118 -> 396,32
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 15)
  ; 396,32 -> 431,141
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 12)
  ; 431,141 -> 396,32
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 12)
  ; 345,406 -> 281,569
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 18)
  ; 281,569 -> 345,406
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 18)
  ; 467,353 -> 431,141
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 22)
  ; 431,141 -> 467,353
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 22)
  ; 467,353 -> 345,406
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 14)
  ; 345,406 -> 467,353
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 14)
  ; 860,289 -> 940,82
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 23)
  ; 940,82 -> 860,289
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 23)
  ; 860,289 -> 769,502
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 24)
  ; 769,502 -> 860,289
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 24)
  ; 860,289 -> 996,212
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 16)
  ; 996,212 -> 860,289
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 16)
  ; 860,289 -> 763,81
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 23)
  ; 763,81 -> 860,289
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 23)
  ; 142,466 -> 25,413
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 13)
  ; 25,413 -> 142,466
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 13)
  ; 142,466 -> 150,605
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 14)
  ; 150,605 -> 142,466
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 14)
  ; 142,466 -> 114,328
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 15)
  ; 114,328 -> 142,466
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 15)
  ; 142,466 -> 281,569
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 18)
  ; 281,569 -> 142,466
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 18)
  ; 142,466 -> 345,406
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 22)
  ; 345,406 -> 142,466
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 22)
  ; 548,643 -> 588,852
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 22)
  ; 588,852 -> 548,643
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 22)
  ; 548,643 -> 404,818
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 23)
  ; 404,818 -> 548,643
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 23)
  ; 548,643 -> 327,688
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 23)
  ; 327,688 -> 548,643
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 23)
  ; 961,560 -> 769,502
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 21)
  ; 769,502 -> 961,560
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 21)
  ; 961,560 -> 903,651
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 11)
  ; 903,651 -> 961,560
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 11)
  ; 961,560 -> 794,680
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 21)
  ; 794,680 -> 961,560
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 21)
  ; 618,180 -> 649,69
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 12)
  ; 649,69 -> 618,180
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 12)
  ; 618,180 -> 431,141
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 20)
  ; 431,141 -> 618,180
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 20)
  ; 618,180 -> 763,81
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 18)
  ; 763,81 -> 618,180
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 18)
  ; 618,180 -> 467,353
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 23)
  ; 467,353 -> 618,180
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 23)
  ; 908,978 -> 980,809
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 19)
  ; 980,809 -> 908,978
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 19)
  ; 2094,173 -> 2249,292
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 20)
  ; 2249,292 -> 2094,173
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 20)
  ; 2866,73 -> 2664,186
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 24)
  ; 2664,186 -> 2866,73
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 24)
  ; 2975,808 -> 2954,598
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 22)
  ; 2954,598 -> 2975,808
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 22)
  ; 2485,986 -> 2674,978
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 19)
  ; 2674,978 -> 2485,986
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 19)
  ; 2485,986 -> 2389,891
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 14)
  ; 2389,891 -> 2485,986
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 14)
  ; 2171,405 -> 2249,292
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 14)
  ; 2249,292 -> 2171,405
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 14)
  ; 2185,685 -> 2118,903
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 23)
  ; 2118,903 -> 2185,685
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 23)
  ; 2853,387 -> 2698,474
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 18)
  ; 2698,474 -> 2853,387
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 18)
  ; 2533,852 -> 2674,978
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 19)
  ; 2674,978 -> 2533,852
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 19)
  ; 2533,852 -> 2389,891
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2389,891 -> 2533,852
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2533,852 -> 2485,986
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 15)
  ; 2485,986 -> 2533,852
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 15)
  ; 2861,975 -> 2674,978
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 19)
  ; 2674,978 -> 2861,975
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 19)
  ; 2861,975 -> 2975,808
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 21)
  ; 2975,808 -> 2861,975
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 21)
  ; 2833,799 -> 2975,808
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 15)
  ; 2975,808 -> 2833,799
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 15)
  ; 2833,799 -> 2861,975
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 18)
  ; 2861,975 -> 2833,799
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 18)
  ; 2466,335 -> 2249,292
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 23)
  ; 2249,292 -> 2466,335
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 23)
  ; 2326,140 -> 2249,292
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 17)
  ; 2249,292 -> 2326,140
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 17)
  ; 2326,140 -> 2428,27
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 16)
  ; 2428,27 -> 2326,140
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 16)
  ; 2485,648 -> 2533,852
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 21)
  ; 2533,852 -> 2485,648
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 21)
  ; 2862,556 -> 2698,474
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 19)
  ; 2698,474 -> 2862,556
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 19)
  ; 2862,556 -> 2954,598
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 11)
  ; 2954,598 -> 2862,556
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 11)
  ; 2862,556 -> 2853,387
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2853,387 -> 2862,556
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2922,468 -> 2698,474
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 23)
  ; 2698,474 -> 2922,468
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 23)
  ; 2922,468 -> 2954,598
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 14)
  ; 2954,598 -> 2922,468
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 14)
  ; 2922,468 -> 2853,387
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 11)
  ; 2853,387 -> 2922,468
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 11)
  ; 2922,468 -> 2862,556
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 11)
  ; 2862,556 -> 2922,468
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 11)
  ; 2771,117 -> 2664,186
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2664,186 -> 2771,117
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2771,117 -> 2866,73
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 11)
  ; 2866,73 -> 2771,117
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 11)
  ; 2992,215 -> 2866,73
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 19)
  ; 2866,73 -> 2992,215
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 19)
  ; 2992,215 -> 2853,387
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 23)
  ; 2853,387 -> 2992,215
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 23)
  ; 2204,958 -> 2389,891
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 20)
  ; 2389,891 -> 2204,958
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 20)
  ; 2204,958 -> 2118,903
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 11)
  ; 2118,903 -> 2204,958
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 11)
  ; 2726,594 -> 2698,474
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 13)
  ; 2698,474 -> 2726,594
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 13)
  ; 2726,594 -> 2954,598
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 23)
  ; 2954,598 -> 2726,594
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 23)
  ; 2726,594 -> 2833,799
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 24)
  ; 2833,799 -> 2726,594
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 24)
  ; 2726,594 -> 2862,556
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 15)
  ; 2862,556 -> 2726,594
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 15)
  ; 2726,594 -> 2922,468
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 24)
  ; 2922,468 -> 2726,594
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 24)
  ; 2644,754 -> 2674,978
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 23)
  ; 2674,978 -> 2644,754
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 23)
  ; 2644,754 -> 2533,852
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 15)
  ; 2533,852 -> 2644,754
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 15)
  ; 2644,754 -> 2833,799
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 20)
  ; 2833,799 -> 2644,754
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 20)
  ; 2644,754 -> 2485,648
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 20)
  ; 2485,648 -> 2644,754
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 20)
  ; 2644,754 -> 2726,594
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 18)
  ; 2726,594 -> 2644,754
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 18)
  ; 2126,272 -> 2249,292
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 13)
  ; 2249,292 -> 2126,272
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 13)
  ; 2126,272 -> 2094,173
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 11)
  ; 2094,173 -> 2126,272
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 11)
  ; 2126,272 -> 2171,405
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 14)
  ; 2171,405 -> 2126,272
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 14)
  ; 2015,453 -> 2171,405
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 17)
  ; 2171,405 -> 2015,453
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 17)
  ; 2015,453 -> 2126,272
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 22)
  ; 2126,272 -> 2015,453
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 22)
  ; 2573,46 -> 2664,186
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 17)
  ; 2664,186 -> 2573,46
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 17)
  ; 2573,46 -> 2428,27
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 15)
  ; 2428,27 -> 2573,46
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 15)
  ; 2573,46 -> 2771,117
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 21)
  ; 2771,117 -> 2573,46
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 21)
  ; 2603,284 -> 2664,186
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 12)
  ; 2664,186 -> 2603,284
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 12)
  ; 2603,284 -> 2698,474
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 22)
  ; 2698,474 -> 2603,284
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 22)
  ; 2603,284 -> 2466,335
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 15)
  ; 2466,335 -> 2603,284
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 15)
  ; 2282,509 -> 2249,292
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 22)
  ; 2249,292 -> 2282,509
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 22)
  ; 2282,509 -> 2171,405
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 16)
  ; 2171,405 -> 2282,509
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 16)
  ; 2282,509 -> 2185,685
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 21)
  ; 2185,685 -> 2282,509
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 21)
  ; 2143,529 -> 2171,405
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 13)
  ; 2171,405 -> 2143,529
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 13)
  ; 2143,529 -> 2185,685
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 17)
  ; 2185,685 -> 2143,529
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 17)
  ; 2143,529 -> 2015,453
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 15)
  ; 2015,453 -> 2143,529
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 15)
  ; 2143,529 -> 2282,509
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 14)
  ; 2282,509 -> 2143,529
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 14)
  ; 1345,2539 -> 1489,2408
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 20)
  ; 1489,2408 -> 1345,2539
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 20)
  ; 1750,2176 -> 1729,2057
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 13)
  ; 1729,2057 -> 1750,2176
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 13)
  ; 1381,2297 -> 1489,2408
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 16)
  ; 1489,2408 -> 1381,2297
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 16)
  ; 1880,2995 -> 1881,2893
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 11)
  ; 1881,2893 -> 1880,2995
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 11)
  ; 1337,2648 -> 1345,2539
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 11)
  ; 1345,2539 -> 1337,2648
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 11)
  ; 1685,2340 -> 1489,2408
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 21)
  ; 1489,2408 -> 1685,2340
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 21)
  ; 1685,2340 -> 1750,2176
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 18)
  ; 1750,2176 -> 1685,2340
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 18)
  ; 1527,2294 -> 1489,2408
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 12)
  ; 1489,2408 -> 1527,2294
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 12)
  ; 1527,2294 -> 1381,2297
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 15)
  ; 1381,2297 -> 1527,2294
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 15)
  ; 1527,2294 -> 1685,2340
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 17)
  ; 1685,2340 -> 1527,2294
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 17)
  ; 1620,2258 -> 1729,2057
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 23)
  ; 1729,2057 -> 1620,2258
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 23)
  ; 1620,2258 -> 1489,2408
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 20)
  ; 1489,2408 -> 1620,2258
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 20)
  ; 1620,2258 -> 1750,2176
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 16)
  ; 1750,2176 -> 1620,2258
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 16)
  ; 1620,2258 -> 1685,2340
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 11)
  ; 1685,2340 -> 1620,2258
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 11)
  ; 1620,2258 -> 1527,2294
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 10)
  ; 1527,2294 -> 1620,2258
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 10)
  ; 1701,2904 -> 1881,2893
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 18)
  ; 1881,2893 -> 1701,2904
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 18)
  ; 1701,2904 -> 1880,2995
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 21)
  ; 1880,2995 -> 1701,2904
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 21)
  ; 1701,2904 -> 1561,2949
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1561,2949 -> 1701,2904
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1802,2780 -> 1881,2893
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 14)
  ; 1881,2893 -> 1802,2780
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 14)
  ; 1802,2780 -> 1880,2995
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 23)
  ; 1880,2995 -> 1802,2780
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 23)
  ; 1802,2780 -> 1701,2904
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 16)
  ; 1701,2904 -> 1802,2780
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 16)
  ; 1161,2596 -> 1008,2706
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 19)
  ; 1008,2706 -> 1161,2596
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 19)
  ; 1161,2596 -> 1345,2539
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 20)
  ; 1345,2539 -> 1161,2596
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 20)
  ; 1161,2596 -> 1337,2648
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 19)
  ; 1337,2648 -> 1161,2596
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 19)
  ; 1638,2128 -> 1729,2057
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 12)
  ; 1729,2057 -> 1638,2128
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 12)
  ; 1638,2128 -> 1750,2176
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 13)
  ; 1750,2176 -> 1638,2128
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 13)
  ; 1638,2128 -> 1685,2340
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 22)
  ; 1685,2340 -> 1638,2128
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 22)
  ; 1638,2128 -> 1527,2294
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 20)
  ; 1527,2294 -> 1638,2128
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 20)
  ; 1638,2128 -> 1620,2258
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 14)
  ; 1620,2258 -> 1638,2128
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 14)
  ; 1925,2797 -> 1881,2893
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 11)
  ; 1881,2893 -> 1925,2797
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 11)
  ; 1925,2797 -> 1880,2995
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 21)
  ; 1880,2995 -> 1925,2797
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 21)
  ; 1925,2797 -> 1802,2780
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 13)
  ; 1802,2780 -> 1925,2797
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 13)
  ; 1724,2663 -> 1802,2780
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 15)
  ; 1802,2780 -> 1724,2663
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 15)
  ; 1337,2111 -> 1381,2297
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 20)
  ; 1381,2297 -> 1337,2111
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 20)
  ; 1314,2828 -> 1244,2914
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 12)
  ; 1244,2914 -> 1314,2828
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 12)
  ; 1314,2828 -> 1337,2648
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 19)
  ; 1337,2648 -> 1314,2828
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 19)
  ; 1825,2252 -> 1729,2057
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 22)
  ; 1729,2057 -> 1825,2252
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 22)
  ; 1825,2252 -> 1750,2176
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 11)
  ; 1750,2176 -> 1825,2252
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 11)
  ; 1825,2252 -> 1932,2363
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 16)
  ; 1932,2363 -> 1825,2252
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 16)
  ; 1825,2252 -> 1685,2340
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 17)
  ; 1685,2340 -> 1825,2252
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 17)
  ; 1825,2252 -> 1620,2258
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 21)
  ; 1620,2258 -> 1825,2252
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 21)
  ; 1825,2252 -> 1638,2128
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 23)
  ; 1638,2128 -> 1825,2252
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 23)
  ; 1659,2541 -> 1489,2408
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 22)
  ; 1489,2408 -> 1659,2541
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 22)
  ; 1659,2541 -> 1685,2340
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 21)
  ; 1685,2340 -> 1659,2541
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 21)
  ; 1659,2541 -> 1724,2663
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 14)
  ; 1724,2663 -> 1659,2541
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 14)
  ; 1813,2554 -> 1932,2363
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 23)
  ; 1932,2363 -> 1813,2554
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 23)
  ; 1813,2554 -> 1802,2780
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 23)
  ; 1802,2780 -> 1813,2554
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 23)
  ; 1813,2554 -> 1724,2663
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 15)
  ; 1724,2663 -> 1813,2554
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 15)
  ; 1813,2554 -> 1659,2541
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 16)
  ; 1659,2541 -> 1813,2554
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 16)
  ; 1797,2363 -> 1750,2176
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 20)
  ; 1750,2176 -> 1797,2363
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 20)
  ; 1797,2363 -> 1932,2363
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 14)
  ; 1932,2363 -> 1797,2363
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 14)
  ; 1797,2363 -> 1685,2340
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 12)
  ; 1685,2340 -> 1797,2363
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 12)
  ; 1797,2363 -> 1620,2258
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 21)
  ; 1620,2258 -> 1797,2363
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 21)
  ; 1797,2363 -> 1825,2252
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 12)
  ; 1825,2252 -> 1797,2363
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 12)
  ; 1797,2363 -> 1659,2541
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 23)
  ; 1659,2541 -> 1797,2363
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 23)
  ; 1797,2363 -> 1813,2554
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 20)
  ; 1813,2554 -> 1797,2363
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 20)
  ; 1060,2550 -> 1008,2706
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 17)
  ; 1008,2706 -> 1060,2550
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 17)
  ; 1060,2550 -> 1161,2596
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 12)
  ; 1161,2596 -> 1060,2550
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 12)
  ; 1060,2550 -> 1093,2348
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 21)
  ; 1093,2348 -> 1060,2550
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 21)
  ; 1633,2734 -> 1561,2949
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 23)
  ; 1561,2949 -> 1633,2734
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 23)
  ; 1633,2734 -> 1701,2904
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 19)
  ; 1701,2904 -> 1633,2734
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 19)
  ; 1633,2734 -> 1802,2780
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 18)
  ; 1802,2780 -> 1633,2734
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 18)
  ; 1633,2734 -> 1724,2663
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 12)
  ; 1724,2663 -> 1633,2734
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 12)
  ; 1633,2734 -> 1659,2541
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 20)
  ; 1659,2541 -> 1633,2734
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 20)
  ; 1492,2877 -> 1561,2949
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 10)
  ; 1561,2949 -> 1492,2877
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 10)
  ; 1492,2877 -> 1701,2904
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 22)
  ; 1701,2904 -> 1492,2877
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 22)
  ; 1492,2877 -> 1314,2828
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 19)
  ; 1314,2828 -> 1492,2877
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 19)
  ; 1492,2877 -> 1633,2734
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 21)
  ; 1633,2734 -> 1492,2877
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 21)
  ; 1013,2848 -> 1008,2706
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 15)
  ; 1008,2706 -> 1013,2848
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 15)
  ; 1013,2848 -> 1011,2964
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 12)
  ; 1011,2964 -> 1013,2848
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 12)
  ; 1451,2167 -> 1381,2297
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 15)
  ; 1381,2297 -> 1451,2167
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 15)
  ; 1451,2167 -> 1527,2294
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 15)
  ; 1527,2294 -> 1451,2167
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 15)
  ; 1451,2167 -> 1620,2258
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 20)
  ; 1620,2258 -> 1451,2167
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 20)
  ; 1451,2167 -> 1638,2128
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 20)
  ; 1638,2128 -> 1451,2167
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 20)
  ; 1451,2167 -> 1337,2111
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 13)
  ; 1337,2111 -> 1451,2167
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 13)
  ; 996,212 <-> 2015,453
  (road city-1-loc-21 city-2-loc-30)
  (= (road-length city-1-loc-21 city-2-loc-30) 105)
  (road city-2-loc-30 city-1-loc-21)
  (= (road-length city-2-loc-30 city-1-loc-21) 105)
  (road city-1-loc-34 city-3-loc-33)
  (= (road-length city-1-loc-34 city-3-loc-33) 146)
  (road city-3-loc-33 city-1-loc-34)
  (= (road-length city-3-loc-33 city-1-loc-34) 146)
  (road city-2-loc-7 city-3-loc-29)
  (= (road-length city-2-loc-7 city-3-loc-29) 121)
  (road city-3-loc-29 city-2-loc-7)
  (= (road-length city-3-loc-29 city-2-loc-7) 121)
  (at package-1 city-1-loc-24)
  (at package-2 city-1-loc-18)
  (at package-3 city-2-loc-1)
  (at package-4 city-3-loc-7)
  (at package-5 city-3-loc-28)
  (at package-6 city-2-loc-32)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-34)
  (at package-9 city-3-loc-23)
  (at package-10 city-3-loc-12)
  (at package-11 city-3-loc-12)
  (at package-12 city-1-loc-8)
  (at package-13 city-3-loc-27)
  (at package-14 city-1-loc-27)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-25)
  (at package-17 city-3-loc-33)
  (at package-18 city-3-loc-17)
  (at package-19 city-3-loc-34)
  (at package-20 city-3-loc-20)
  (at package-21 city-2-loc-5)
  (at package-22 city-3-loc-31)
  (at truck-1 city-1-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-34)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-19)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-1)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-29)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-29)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-28)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-25)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-22)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-18)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-28)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-14)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-9)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-34)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-3)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-30)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-1)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-4)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-28)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-4)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-24)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-7)
  (capacity truck-28 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-1-loc-17)
  (at package-3 city-3-loc-30)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-24)
  (at package-6 city-1-loc-18)
  (at package-7 city-1-loc-8)
  (at package-8 city-1-loc-21)
  (at package-9 city-1-loc-12)
  (at package-10 city-2-loc-18)
  (at package-11 city-3-loc-3)
  (at package-12 city-3-loc-15)
  (at package-13 city-3-loc-4)
  (at package-14 city-2-loc-27)
  (at package-15 city-3-loc-29)
  (at package-16 city-1-loc-21)
  (at package-17 city-3-loc-29)
  (at package-18 city-2-loc-15)
  (at package-19 city-3-loc-25)
  (at package-20 city-1-loc-15)
  (at package-21 city-1-loc-27)
  (at package-22 city-3-loc-13)
 ))
 (:metric minimize (total-cost))
)
