; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2040seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2040seed)
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
  ; 907,188 -> 969,356
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 18)
  ; 969,356 -> 907,188
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 18)
  ; 743,152 -> 907,188
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 907,188 -> 743,152
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 770,329 -> 969,356
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 21)
  ; 969,356 -> 770,329
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 21)
  ; 770,329 -> 907,188
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 20)
  ; 907,188 -> 770,329
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 20)
  ; 770,329 -> 743,152
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 18)
  ; 743,152 -> 770,329
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 18)
  ; 853,8 -> 907,188
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 19)
  ; 907,188 -> 853,8
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 19)
  ; 853,8 -> 743,152
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 743,152 -> 853,8
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 852,742 -> 996,605
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 20)
  ; 996,605 -> 852,742
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 20)
  ; 245,267 -> 214,390
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 13)
  ; 214,390 -> 245,267
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 13)
  ; 867,474 -> 969,356
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 16)
  ; 969,356 -> 867,474
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 16)
  ; 867,474 -> 770,329
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 18)
  ; 770,329 -> 867,474
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 18)
  ; 867,474 -> 996,605
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 996,605 -> 867,474
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 334,480 -> 214,390
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 214,390 -> 334,480
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 73,460 -> 214,390
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 16)
  ; 214,390 -> 73,460
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 16)
  ; 646,282 -> 743,152
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 17)
  ; 743,152 -> 646,282
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 17)
  ; 646,282 -> 770,329
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 14)
  ; 770,329 -> 646,282
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 14)
  ; 168,535 -> 214,390
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 214,390 -> 168,535
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 168,535 -> 108,677
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 16)
  ; 108,677 -> 168,535
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 16)
  ; 168,535 -> 334,480
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 18)
  ; 334,480 -> 168,535
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 18)
  ; 168,535 -> 73,460
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 13)
  ; 73,460 -> 168,535
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 13)
  ; 530,603 -> 366,692
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 19)
  ; 366,692 -> 530,603
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 19)
  ; 527,397 -> 334,480
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 21)
  ; 334,480 -> 527,397
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 21)
  ; 527,397 -> 646,282
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 17)
  ; 646,282 -> 527,397
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 17)
  ; 527,397 -> 530,603
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 21)
  ; 530,603 -> 527,397
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 21)
  ; 61,795 -> 108,677
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 13)
  ; 108,677 -> 61,795
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 13)
  ; 251,609 -> 108,677
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 16)
  ; 108,677 -> 251,609
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 16)
  ; 251,609 -> 366,692
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 15)
  ; 366,692 -> 251,609
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 15)
  ; 251,609 -> 334,480
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 16)
  ; 334,480 -> 251,609
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 16)
  ; 251,609 -> 168,535
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 12)
  ; 168,535 -> 251,609
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 12)
  ; 848,633 -> 996,605
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 16)
  ; 996,605 -> 848,633
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 16)
  ; 848,633 -> 852,742
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 852,742 -> 848,633
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 848,633 -> 867,474
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 16)
  ; 867,474 -> 848,633
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 16)
  ; 103,332 -> 50,175
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 17)
  ; 50,175 -> 103,332
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 17)
  ; 103,332 -> 214,390
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 13)
  ; 214,390 -> 103,332
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 13)
  ; 103,332 -> 245,267
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 16)
  ; 245,267 -> 103,332
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 16)
  ; 103,332 -> 73,460
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 14)
  ; 73,460 -> 103,332
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 14)
  ; 590,69 -> 743,152
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 18)
  ; 743,152 -> 590,69
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 18)
  ; 590,69 -> 472,134
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 14)
  ; 472,134 -> 590,69
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 14)
  ; 713,993 -> 901,965
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 19)
  ; 901,965 -> 713,993
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 19)
  ; 713,993 -> 531,967
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 19)
  ; 531,967 -> 713,993
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 19)
  ; 268,114 -> 245,267
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 16)
  ; 245,267 -> 268,114
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 16)
  ; 268,114 -> 472,134
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 21)
  ; 472,134 -> 268,114
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 21)
  ; 705,862 -> 852,742
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 852,742 -> 705,862
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 705,862 -> 531,967
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 21)
  ; 531,967 -> 705,862
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 21)
  ; 705,862 -> 713,993
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 14)
  ; 713,993 -> 705,862
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 14)
  ; 737,458 -> 770,329
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 14)
  ; 770,329 -> 737,458
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 14)
  ; 737,458 -> 867,474
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 14)
  ; 867,474 -> 737,458
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 14)
  ; 737,458 -> 646,282
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 20)
  ; 646,282 -> 737,458
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 20)
  ; 737,458 -> 848,633
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 21)
  ; 848,633 -> 737,458
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 21)
  ; 412,216 -> 245,267
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 18)
  ; 245,267 -> 412,216
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 18)
  ; 412,216 -> 472,134
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 11)
  ; 472,134 -> 412,216
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 11)
  ; 412,216 -> 268,114
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 18)
  ; 268,114 -> 412,216
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 18)
  ; 2569,675 -> 2596,780
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 11)
  ; 2596,780 -> 2569,675
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 11)
  ; 2475,515 -> 2477,401
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 12)
  ; 2477,401 -> 2475,515
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 12)
  ; 2475,515 -> 2569,675
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 19)
  ; 2569,675 -> 2475,515
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 19)
  ; 2000,269 -> 2144,188
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 17)
  ; 2144,188 -> 2000,269
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 17)
  ; 2297,359 -> 2477,401
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 2477,401 -> 2297,359
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 2670,334 -> 2477,401
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 21)
  ; 2477,401 -> 2670,334
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 21)
  ; 2670,334 -> 2628,124
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 22)
  ; 2628,124 -> 2670,334
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 22)
  ; 2880,349 -> 2670,334
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 22)
  ; 2670,334 -> 2880,349
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 22)
  ; 2451,21 -> 2628,124
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 21)
  ; 2628,124 -> 2451,21
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 21)
  ; 2456,745 -> 2596,780
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 15)
  ; 2596,780 -> 2456,745
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 15)
  ; 2456,745 -> 2569,675
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 14)
  ; 2569,675 -> 2456,745
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 14)
  ; 2997,310 -> 2958,106
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 21)
  ; 2958,106 -> 2997,310
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 21)
  ; 2997,310 -> 2880,349
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 13)
  ; 2880,349 -> 2997,310
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 13)
  ; 2821,539 -> 2880,349
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 20)
  ; 2880,349 -> 2821,539
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 20)
  ; 2821,539 -> 2892,681
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 16)
  ; 2892,681 -> 2821,539
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 16)
  ; 2104,82 -> 2144,188
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 12)
  ; 2144,188 -> 2104,82
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 12)
  ; 2104,82 -> 2000,269
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 22)
  ; 2000,269 -> 2104,82
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 22)
  ; 2257,698 -> 2080,719
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 18)
  ; 2080,719 -> 2257,698
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 18)
  ; 2257,698 -> 2456,745
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 21)
  ; 2456,745 -> 2257,698
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 21)
  ; 2712,529 -> 2569,675
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 21)
  ; 2569,675 -> 2712,529
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 21)
  ; 2712,529 -> 2670,334
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 20)
  ; 2670,334 -> 2712,529
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 20)
  ; 2712,529 -> 2821,539
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 11)
  ; 2821,539 -> 2712,529
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 11)
  ; 2115,877 -> 2080,719
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 17)
  ; 2080,719 -> 2115,877
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 17)
  ; 2115,877 -> 2209,950
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 12)
  ; 2209,950 -> 2115,877
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 12)
  ; 2277,504 -> 2475,515
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 20)
  ; 2475,515 -> 2277,504
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 20)
  ; 2277,504 -> 2297,359
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 15)
  ; 2297,359 -> 2277,504
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 15)
  ; 2277,504 -> 2257,698
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 20)
  ; 2257,698 -> 2277,504
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 20)
  ; 2735,722 -> 2596,780
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 16)
  ; 2596,780 -> 2735,722
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 16)
  ; 2735,722 -> 2569,675
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 18)
  ; 2569,675 -> 2735,722
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 18)
  ; 2735,722 -> 2892,681
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 17)
  ; 2892,681 -> 2735,722
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 17)
  ; 2735,722 -> 2821,539
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 21)
  ; 2821,539 -> 2735,722
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 21)
  ; 2735,722 -> 2822,894
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 20)
  ; 2822,894 -> 2735,722
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 20)
  ; 2735,722 -> 2712,529
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 20)
  ; 2712,529 -> 2735,722
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 20)
  ; 2339,202 -> 2144,188
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 20)
  ; 2144,188 -> 2339,202
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 20)
  ; 2339,202 -> 2297,359
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2297,359 -> 2339,202
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2339,202 -> 2451,21
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 22)
  ; 2451,21 -> 2339,202
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 22)
  ; 2159,558 -> 2080,719
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 18)
  ; 2080,719 -> 2159,558
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 18)
  ; 2159,558 -> 2257,698
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 18)
  ; 2257,698 -> 2159,558
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 18)
  ; 2159,558 -> 2277,504
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 13)
  ; 2277,504 -> 2159,558
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 13)
  ; 2732,995 -> 2822,894
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 14)
  ; 2822,894 -> 2732,995
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 14)
  ; 2384,884 -> 2209,950
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 19)
  ; 2209,950 -> 2384,884
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 19)
  ; 2384,884 -> 2456,745
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2456,745 -> 2384,884
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2994,798 -> 2892,681
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 16)
  ; 2892,681 -> 2994,798
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 16)
  ; 2994,798 -> 2822,894
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 20)
  ; 2822,894 -> 2994,798
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 20)
  ; 2816,144 -> 2958,106
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 15)
  ; 2958,106 -> 2816,144
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 15)
  ; 2816,144 -> 2628,124
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 19)
  ; 2628,124 -> 2816,144
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 19)
  ; 2420,306 -> 2477,401
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 12)
  ; 2477,401 -> 2420,306
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 12)
  ; 2420,306 -> 2297,359
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 2297,359 -> 2420,306
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 2420,306 -> 2339,202
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 14)
  ; 2339,202 -> 2420,306
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 14)
  ; 1831,2208 -> 1990,2277
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 18)
  ; 1990,2277 -> 1831,2208
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 18)
  ; 1376,2835 -> 1552,2892
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 19)
  ; 1552,2892 -> 1376,2835
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 19)
  ; 1941,2561 -> 1749,2496
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 21)
  ; 1749,2496 -> 1941,2561
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 21)
  ; 1699,2659 -> 1749,2496
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 17)
  ; 1749,2496 -> 1699,2659
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 17)
  ; 1672,2890 -> 1552,2892
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 12)
  ; 1552,2892 -> 1672,2890
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 12)
  ; 1712,2150 -> 1831,2208
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 14)
  ; 1831,2208 -> 1712,2150
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 14)
  ; 1203,2234 -> 1124,2050
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 20)
  ; 1124,2050 -> 1203,2234
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 20)
  ; 1410,2978 -> 1552,2892
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1552,2892 -> 1410,2978
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1410,2978 -> 1376,2835
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 15)
  ; 1376,2835 -> 1410,2978
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 15)
  ; 1121,2794 -> 1214,2657
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 17)
  ; 1214,2657 -> 1121,2794
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 17)
  ; 1613,2252 -> 1436,2189
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 19)
  ; 1436,2189 -> 1613,2252
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 19)
  ; 1613,2252 -> 1712,2150
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1712,2150 -> 1613,2252
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1942,2393 -> 1990,2277
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 13)
  ; 1990,2277 -> 1942,2393
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 13)
  ; 1942,2393 -> 1831,2208
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 22)
  ; 1831,2208 -> 1942,2393
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 22)
  ; 1942,2393 -> 1749,2496
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 22)
  ; 1749,2496 -> 1942,2393
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 22)
  ; 1942,2393 -> 1941,2561
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1941,2561 -> 1942,2393
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1472,2039 -> 1436,2189
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 16)
  ; 1436,2189 -> 1472,2039
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 16)
  ; 1378,2331 -> 1495,2492
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 20)
  ; 1495,2492 -> 1378,2331
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 20)
  ; 1378,2331 -> 1436,2189
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 16)
  ; 1436,2189 -> 1378,2331
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 16)
  ; 1378,2331 -> 1203,2234
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 20)
  ; 1203,2234 -> 1378,2331
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 20)
  ; 1815,2323 -> 1990,2277
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 19)
  ; 1990,2277 -> 1815,2323
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 19)
  ; 1815,2323 -> 1831,2208
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 12)
  ; 1831,2208 -> 1815,2323
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 12)
  ; 1815,2323 -> 1749,2496
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 19)
  ; 1749,2496 -> 1815,2323
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 19)
  ; 1815,2323 -> 1712,2150
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 21)
  ; 1712,2150 -> 1815,2323
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 21)
  ; 1815,2323 -> 1613,2252
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 22)
  ; 1613,2252 -> 1815,2323
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 22)
  ; 1815,2323 -> 1942,2393
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 15)
  ; 1942,2393 -> 1815,2323
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 15)
  ; 1665,2352 -> 1495,2492
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 22)
  ; 1495,2492 -> 1665,2352
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 22)
  ; 1665,2352 -> 1831,2208
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 22)
  ; 1831,2208 -> 1665,2352
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 22)
  ; 1665,2352 -> 1749,2496
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 17)
  ; 1749,2496 -> 1665,2352
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 17)
  ; 1665,2352 -> 1712,2150
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 21)
  ; 1712,2150 -> 1665,2352
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 21)
  ; 1665,2352 -> 1613,2252
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 12)
  ; 1613,2252 -> 1665,2352
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 12)
  ; 1665,2352 -> 1815,2323
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 16)
  ; 1815,2323 -> 1665,2352
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 16)
  ; 1955,2696 -> 1941,2561
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 14)
  ; 1941,2561 -> 1955,2696
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 14)
  ; 1906,2784 -> 1910,2992
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 21)
  ; 1910,2992 -> 1906,2784
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 21)
  ; 1906,2784 -> 1955,2696
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 11)
  ; 1955,2696 -> 1906,2784
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 11)
  ; 1784,2749 -> 1699,2659
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 13)
  ; 1699,2659 -> 1784,2749
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 13)
  ; 1784,2749 -> 1672,2890
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 18)
  ; 1672,2890 -> 1784,2749
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 18)
  ; 1784,2749 -> 1955,2696
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 18)
  ; 1955,2696 -> 1784,2749
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 18)
  ; 1784,2749 -> 1906,2784
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 13)
  ; 1906,2784 -> 1784,2749
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 13)
  ; 1184,2944 -> 1121,2794
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 17)
  ; 1121,2794 -> 1184,2944
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 17)
  ; 1035,2218 -> 1124,2050
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 19)
  ; 1124,2050 -> 1035,2218
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 19)
  ; 1035,2218 -> 1203,2234
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 17)
  ; 1203,2234 -> 1035,2218
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 17)
  ; 1911,2050 -> 1831,2208
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 18)
  ; 1831,2208 -> 1911,2050
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 18)
  ; 1135,2578 -> 1214,2657
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 12)
  ; 1214,2657 -> 1135,2578
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 12)
  ; 1135,2578 -> 1121,2794
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 22)
  ; 1121,2794 -> 1135,2578
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 22)
  ; 1763,2934 -> 1552,2892
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 22)
  ; 1552,2892 -> 1763,2934
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 22)
  ; 1763,2934 -> 1672,2890
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 11)
  ; 1672,2890 -> 1763,2934
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 11)
  ; 1763,2934 -> 1910,2992
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 16)
  ; 1910,2992 -> 1763,2934
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 16)
  ; 1763,2934 -> 1906,2784
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 21)
  ; 1906,2784 -> 1763,2934
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 21)
  ; 1763,2934 -> 1784,2749
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 19)
  ; 1784,2749 -> 1763,2934
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 19)
  ; 1287,2562 -> 1495,2492
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 22)
  ; 1495,2492 -> 1287,2562
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 22)
  ; 1287,2562 -> 1214,2657
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 12)
  ; 1214,2657 -> 1287,2562
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 12)
  ; 1287,2562 -> 1135,2578
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 16)
  ; 1135,2578 -> 1287,2562
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 16)
  ; 969,356 <-> 2000,269
  (road city-1-loc-1 city-2-loc-9)
  (= (road-length city-1-loc-1 city-2-loc-9) 104)
  (road city-2-loc-9 city-1-loc-1)
  (= (road-length city-2-loc-9 city-1-loc-1) 104)
  (road city-1-loc-30 city-3-loc-27)
  (= (road-length city-1-loc-30 city-3-loc-27) 149)
  (road city-3-loc-27 city-1-loc-30)
  (= (road-length city-3-loc-27 city-1-loc-30) 149)
  (road city-2-loc-32 city-3-loc-29)
  (= (road-length city-2-loc-32 city-3-loc-29) 209)
  (road city-3-loc-29 city-2-loc-32)
  (= (road-length city-3-loc-29 city-2-loc-32) 209)
  (at package-1 city-2-loc-8)
  (at package-2 city-1-loc-10)
  (at package-3 city-2-loc-18)
  (at package-4 city-2-loc-24)
  (at package-5 city-3-loc-30)
  (at package-6 city-3-loc-9)
  (at package-7 city-3-loc-4)
  (at package-8 city-2-loc-22)
  (at package-9 city-2-loc-24)
  (at package-10 city-1-loc-4)
  (at package-11 city-3-loc-14)
  (at package-12 city-3-loc-29)
  (at package-13 city-1-loc-27)
  (at package-14 city-1-loc-25)
  (at package-15 city-2-loc-30)
  (at package-16 city-3-loc-20)
  (at package-17 city-1-loc-24)
  (at package-18 city-1-loc-14)
  (at package-19 city-3-loc-2)
  (at package-20 city-3-loc-12)
  (at package-21 city-2-loc-15)
  (at package-22 city-3-loc-7)
  (at package-23 city-2-loc-9)
  (at package-24 city-1-loc-11)
  (at package-25 city-3-loc-17)
  (at truck-1 city-1-loc-16)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-28)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-12)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-19)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-30)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-14)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-20)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-11)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-6)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-19)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-10)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-22)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-30)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-4)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-11)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-28)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-18)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-15)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-28)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-30)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-30)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-31)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-18)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-26)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-8)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-28)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-4)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-10)
  (capacity truck-30 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-1-loc-29)
  (at package-3 city-1-loc-15)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-26)
  (at package-6 city-1-loc-22)
  (at package-7 city-1-loc-8)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-32)
  (at package-10 city-1-loc-21)
  (at package-11 city-2-loc-22)
  (at package-12 city-2-loc-12)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-9)
  (at package-15 city-2-loc-3)
  (at package-16 city-2-loc-7)
  (at package-17 city-3-loc-6)
  (at package-18 city-2-loc-10)
  (at package-19 city-2-loc-28)
  (at package-20 city-2-loc-26)
  (at package-21 city-3-loc-19)
  (at package-22 city-3-loc-3)
  (at package-23 city-2-loc-24)
  (at package-24 city-3-loc-17)
  (at package-25 city-3-loc-13)
 ))
 (:metric minimize (total-cost))
)
