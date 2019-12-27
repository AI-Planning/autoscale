; Transport three-cities-sequential-30nodes-1000size-4degree-100mindistance-23trucks-18packages-2040seed

(define (problem transport-three-cities-sequential-30nodes-1000size-4degree-100mindistance-23trucks-18packages-2040seed)
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
  ; 863,629 -> 872,444
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 872,444 -> 863,629
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 969,356 -> 872,444
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 14)
  ; 872,444 -> 969,356
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 14)
  ; 907,188 -> 969,356
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 18)
  ; 969,356 -> 907,188
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 18)
  ; 743,152 -> 907,188
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 17)
  ; 907,188 -> 743,152
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 17)
  ; 13,673 -> 156,662
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 15)
  ; 156,662 -> 13,673
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 15)
  ; 770,329 -> 872,444
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 16)
  ; 872,444 -> 770,329
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 16)
  ; 770,329 -> 969,356
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 21)
  ; 969,356 -> 770,329
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 21)
  ; 770,329 -> 907,188
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 20)
  ; 907,188 -> 770,329
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 20)
  ; 770,329 -> 743,152
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 18)
  ; 743,152 -> 770,329
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 18)
  ; 853,8 -> 907,188
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 19)
  ; 907,188 -> 853,8
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 19)
  ; 853,8 -> 743,152
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 19)
  ; 743,152 -> 853,8
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 19)
  ; 996,605 -> 872,444
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 21)
  ; 872,444 -> 996,605
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 21)
  ; 996,605 -> 863,629
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 14)
  ; 863,629 -> 996,605
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 14)
  ; 852,742 -> 863,629
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 12)
  ; 863,629 -> 852,742
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 12)
  ; 852,742 -> 901,965
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 23)
  ; 901,965 -> 852,742
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 23)
  ; 852,742 -> 996,605
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 20)
  ; 996,605 -> 852,742
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 20)
  ; 245,267 -> 50,175
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 22)
  ; 50,175 -> 245,267
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 22)
  ; 245,267 -> 214,390
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 13)
  ; 214,390 -> 245,267
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 13)
  ; 366,692 -> 156,662
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 22)
  ; 156,662 -> 366,692
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 22)
  ; 334,480 -> 214,390
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 15)
  ; 214,390 -> 334,480
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 15)
  ; 334,480 -> 245,267
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 24)
  ; 245,267 -> 334,480
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 24)
  ; 334,480 -> 366,692
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 22)
  ; 366,692 -> 334,480
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 22)
  ; 73,460 -> 156,662
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 22)
  ; 156,662 -> 73,460
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 22)
  ; 73,460 -> 214,390
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 16)
  ; 214,390 -> 73,460
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 16)
  ; 73,460 -> 13,673
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 23)
  ; 13,673 -> 73,460
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 23)
  ; 646,282 -> 743,152
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 17)
  ; 743,152 -> 646,282
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 17)
  ; 646,282 -> 770,329
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 14)
  ; 770,329 -> 646,282
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 14)
  ; 646,282 -> 472,134
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 23)
  ; 472,134 -> 646,282
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 23)
  ; 168,535 -> 156,662
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 13)
  ; 156,662 -> 168,535
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 13)
  ; 168,535 -> 214,390
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 16)
  ; 214,390 -> 168,535
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 16)
  ; 168,535 -> 13,673
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 21)
  ; 13,673 -> 168,535
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 21)
  ; 168,535 -> 334,480
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 18)
  ; 334,480 -> 168,535
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 18)
  ; 168,535 -> 73,460
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 13)
  ; 73,460 -> 168,535
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 13)
  ; 530,603 -> 366,692
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 19)
  ; 366,692 -> 530,603
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 19)
  ; 530,603 -> 334,480
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 24)
  ; 334,480 -> 530,603
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 24)
  ; 527,397 -> 334,480
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 21)
  ; 334,480 -> 527,397
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 21)
  ; 527,397 -> 646,282
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 17)
  ; 646,282 -> 527,397
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 17)
  ; 527,397 -> 530,603
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 21)
  ; 530,603 -> 527,397
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 21)
  ; 61,795 -> 156,662
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 17)
  ; 156,662 -> 61,795
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 17)
  ; 61,795 -> 13,673
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 13,673 -> 61,795
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 251,609 -> 156,662
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 11)
  ; 156,662 -> 251,609
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 11)
  ; 251,609 -> 214,390
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 23)
  ; 214,390 -> 251,609
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 23)
  ; 251,609 -> 13,673
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 25)
  ; 13,673 -> 251,609
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 25)
  ; 251,609 -> 366,692
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 366,692 -> 251,609
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 251,609 -> 334,480
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 16)
  ; 334,480 -> 251,609
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 16)
  ; 251,609 -> 73,460
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 24)
  ; 73,460 -> 251,609
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 24)
  ; 251,609 -> 168,535
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 12)
  ; 168,535 -> 251,609
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 12)
  ; 103,332 -> 50,175
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 17)
  ; 50,175 -> 103,332
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 17)
  ; 103,332 -> 214,390
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 13)
  ; 214,390 -> 103,332
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 13)
  ; 103,332 -> 245,267
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 16)
  ; 245,267 -> 103,332
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 16)
  ; 103,332 -> 73,460
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 14)
  ; 73,460 -> 103,332
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 14)
  ; 103,332 -> 168,535
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 22)
  ; 168,535 -> 103,332
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 22)
  ; 590,69 -> 743,152
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 743,152 -> 590,69
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 590,69 -> 472,134
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 14)
  ; 472,134 -> 590,69
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 14)
  ; 590,69 -> 646,282
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 22)
  ; 646,282 -> 590,69
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 22)
  ; 713,993 -> 901,965
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 19)
  ; 901,965 -> 713,993
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 19)
  ; 713,993 -> 531,967
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 19)
  ; 531,967 -> 713,993
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 19)
  ; 268,114 -> 50,175
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 23)
  ; 50,175 -> 268,114
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 23)
  ; 268,114 -> 245,267
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 16)
  ; 245,267 -> 268,114
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 16)
  ; 268,114 -> 472,134
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 21)
  ; 472,134 -> 268,114
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 21)
  ; 2107,752 -> 2274,643
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 20)
  ; 2274,643 -> 2107,752
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 20)
  ; 2107,752 -> 2034,852
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 13)
  ; 2034,852 -> 2107,752
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 13)
  ; 2388,837 -> 2274,643
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 23)
  ; 2274,643 -> 2388,837
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 23)
  ; 2154,565 -> 2274,643
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 15)
  ; 2274,643 -> 2154,565
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 15)
  ; 2154,565 -> 2107,752
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 20)
  ; 2107,752 -> 2154,565
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 20)
  ; 2489,957 -> 2388,837
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 16)
  ; 2388,837 -> 2489,957
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 16)
  ; 2770,317 -> 2541,371
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 24)
  ; 2541,371 -> 2770,317
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 24)
  ; 2834,204 -> 2770,317
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 13)
  ; 2770,317 -> 2834,204
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 13)
  ; 2834,204 -> 2962,91
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 18)
  ; 2962,91 -> 2834,204
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 18)
  ; 2628,438 -> 2541,371
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 11)
  ; 2541,371 -> 2628,438
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 11)
  ; 2628,438 -> 2770,317
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 19)
  ; 2770,317 -> 2628,438
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 19)
  ; 2628,438 -> 2665,592
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 16)
  ; 2665,592 -> 2628,438
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 16)
  ; 2482,127 -> 2309,196
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 19)
  ; 2309,196 -> 2482,127
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 19)
  ; 2482,127 -> 2596,43
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 15)
  ; 2596,43 -> 2482,127
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 15)
  ; 2006,560 -> 2107,752
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 22)
  ; 2107,752 -> 2006,560
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 22)
  ; 2006,560 -> 2154,565
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 15)
  ; 2154,565 -> 2006,560
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 15)
  ; 2963,476 -> 2946,651
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 18)
  ; 2946,651 -> 2963,476
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 18)
  ; 2580,249 -> 2541,371
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2541,371 -> 2580,249
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2580,249 -> 2770,317
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 21)
  ; 2770,317 -> 2580,249
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 21)
  ; 2580,249 -> 2596,43
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 21)
  ; 2596,43 -> 2580,249
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 21)
  ; 2580,249 -> 2628,438
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 20)
  ; 2628,438 -> 2580,249
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 20)
  ; 2580,249 -> 2482,127
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 16)
  ; 2482,127 -> 2580,249
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 16)
  ; 2215,31 -> 2309,196
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 19)
  ; 2309,196 -> 2215,31
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 19)
  ; 2125,990 -> 2034,852
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 17)
  ; 2034,852 -> 2125,990
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 17)
  ; 2125,990 -> 2107,752
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 24)
  ; 2107,752 -> 2125,990
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 24)
  ; 2134,392 -> 2154,565
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 18)
  ; 2154,565 -> 2134,392
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 18)
  ; 2134,392 -> 2006,560
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 22)
  ; 2006,560 -> 2134,392
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 22)
  ; 2928,256 -> 2770,317
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2770,317 -> 2928,256
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2928,256 -> 2962,91
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2962,91 -> 2928,256
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2928,256 -> 2834,204
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 11)
  ; 2834,204 -> 2928,256
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 11)
  ; 2928,256 -> 2963,476
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 23)
  ; 2963,476 -> 2928,256
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 23)
  ; 2265,857 -> 2274,643
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 22)
  ; 2274,643 -> 2265,857
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 22)
  ; 2265,857 -> 2034,852
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 24)
  ; 2034,852 -> 2265,857
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 24)
  ; 2265,857 -> 2107,752
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 19)
  ; 2107,752 -> 2265,857
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 19)
  ; 2265,857 -> 2388,837
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 13)
  ; 2388,837 -> 2265,857
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 13)
  ; 2265,857 -> 2489,957
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 25)
  ; 2489,957 -> 2265,857
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 25)
  ; 2265,857 -> 2125,990
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 20)
  ; 2125,990 -> 2265,857
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 20)
  ; 2881,401 -> 2770,317
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 14)
  ; 2770,317 -> 2881,401
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 14)
  ; 2881,401 -> 2834,204
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 21)
  ; 2834,204 -> 2881,401
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 21)
  ; 2881,401 -> 2963,476
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 12)
  ; 2963,476 -> 2881,401
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 12)
  ; 2881,401 -> 2928,256
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 16)
  ; 2928,256 -> 2881,401
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 16)
  ; 2783,695 -> 2946,651
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 17)
  ; 2946,651 -> 2783,695
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 17)
  ; 2783,695 -> 2665,592
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 16)
  ; 2665,592 -> 2783,695
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 16)
  ; 2783,695 -> 2761,839
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 15)
  ; 2761,839 -> 2783,695
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 15)
  ; 2412,41 -> 2309,196
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 19)
  ; 2309,196 -> 2412,41
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 19)
  ; 2412,41 -> 2596,43
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 19)
  ; 2596,43 -> 2412,41
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 19)
  ; 2412,41 -> 2482,127
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 12)
  ; 2482,127 -> 2412,41
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 12)
  ; 2412,41 -> 2215,31
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 20)
  ; 2215,31 -> 2412,41
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 20)
  ; 2423,334 -> 2541,371
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 13)
  ; 2541,371 -> 2423,334
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 13)
  ; 2423,334 -> 2309,196
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 18)
  ; 2309,196 -> 2423,334
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 18)
  ; 2423,334 -> 2628,438
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 23)
  ; 2628,438 -> 2423,334
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 23)
  ; 2423,334 -> 2482,127
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 22)
  ; 2482,127 -> 2423,334
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 22)
  ; 2423,334 -> 2580,249
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 18)
  ; 2580,249 -> 2423,334
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 18)
  ; 2661,779 -> 2489,957
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 25)
  ; 2489,957 -> 2661,779
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 25)
  ; 2661,779 -> 2665,592
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 19)
  ; 2665,592 -> 2661,779
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 19)
  ; 2661,779 -> 2761,839
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2761,839 -> 2661,779
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2661,779 -> 2783,695
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 15)
  ; 2783,695 -> 2661,779
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 15)
  ; 1697,2180 -> 1819,2161
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 13)
  ; 1819,2161 -> 1697,2180
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 13)
  ; 1697,2180 -> 1532,2101
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 19)
  ; 1532,2101 -> 1697,2180
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 19)
  ; 1878,2539 -> 1751,2566
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 13)
  ; 1751,2566 -> 1878,2539
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 13)
  ; 1222,2542 -> 1408,2504
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 19)
  ; 1408,2504 -> 1222,2542
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 19)
  ; 1581,2594 -> 1408,2504
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 20)
  ; 1408,2504 -> 1581,2594
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 20)
  ; 1581,2594 -> 1751,2566
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 18)
  ; 1751,2566 -> 1581,2594
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 18)
  ; 1018,2596 -> 1170,2786
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 25)
  ; 1170,2786 -> 1018,2596
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 25)
  ; 1018,2596 -> 1222,2542
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 22)
  ; 1222,2542 -> 1018,2596
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 22)
  ; 1160,2328 -> 1222,2542
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 23)
  ; 1222,2542 -> 1160,2328
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 23)
  ; 1629,2037 -> 1819,2161
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 23)
  ; 1819,2161 -> 1629,2037
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 23)
  ; 1629,2037 -> 1532,2101
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 12)
  ; 1532,2101 -> 1629,2037
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 12)
  ; 1629,2037 -> 1697,2180
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1697,2180 -> 1629,2037
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1804,2295 -> 1819,2161
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 14)
  ; 1819,2161 -> 1804,2295
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 14)
  ; 1804,2295 -> 1697,2180
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 1697,2180 -> 1804,2295
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 1409,2179 -> 1532,2101
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 15)
  ; 1532,2101 -> 1409,2179
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 15)
  ; 1293,2995 -> 1170,2786
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 25)
  ; 1170,2786 -> 1293,2995
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 25)
  ; 1394,2334 -> 1408,2504
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 18)
  ; 1408,2504 -> 1394,2334
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 18)
  ; 1394,2334 -> 1160,2328
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 24)
  ; 1160,2328 -> 1394,2334
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 24)
  ; 1394,2334 -> 1409,2179
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 16)
  ; 1409,2179 -> 1394,2334
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 16)
  ; 1536,2339 -> 1408,2504
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 21)
  ; 1408,2504 -> 1536,2339
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 21)
  ; 1536,2339 -> 1532,2101
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 24)
  ; 1532,2101 -> 1536,2339
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 24)
  ; 1536,2339 -> 1697,2180
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 23)
  ; 1697,2180 -> 1536,2339
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 23)
  ; 1536,2339 -> 1409,2179
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 21)
  ; 1409,2179 -> 1536,2339
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 21)
  ; 1536,2339 -> 1394,2334
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 15)
  ; 1394,2334 -> 1536,2339
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 15)
  ; 1270,2345 -> 1408,2504
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 22)
  ; 1408,2504 -> 1270,2345
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 22)
  ; 1270,2345 -> 1222,2542
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 21)
  ; 1222,2542 -> 1270,2345
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 21)
  ; 1270,2345 -> 1160,2328
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 12)
  ; 1160,2328 -> 1270,2345
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 12)
  ; 1270,2345 -> 1409,2179
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 22)
  ; 1409,2179 -> 1270,2345
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 22)
  ; 1270,2345 -> 1394,2334
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 13)
  ; 1394,2334 -> 1270,2345
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 13)
  ; 1426,2745 -> 1408,2504
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 25)
  ; 1408,2504 -> 1426,2745
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 25)
  ; 1426,2745 -> 1581,2594
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 22)
  ; 1581,2594 -> 1426,2745
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 22)
  ; 1838,2766 -> 1751,2566
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 22)
  ; 1751,2566 -> 1838,2766
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 22)
  ; 1838,2766 -> 1878,2539
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 23)
  ; 1878,2539 -> 1838,2766
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 23)
  ; 1838,2766 -> 1723,2844
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1723,2844 -> 1838,2766
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1838,2766 -> 1967,2956
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 23)
  ; 1967,2956 -> 1838,2766
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 23)
  ; 1662,2395 -> 1751,2566
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1751,2566 -> 1662,2395
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1662,2395 -> 1697,2180
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 22)
  ; 1697,2180 -> 1662,2395
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 22)
  ; 1662,2395 -> 1581,2594
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 22)
  ; 1581,2594 -> 1662,2395
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 22)
  ; 1662,2395 -> 1804,2295
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 18)
  ; 1804,2295 -> 1662,2395
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 18)
  ; 1662,2395 -> 1536,2339
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 14)
  ; 1536,2339 -> 1662,2395
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 14)
  ; 1843,2025 -> 1819,2161
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 14)
  ; 1819,2161 -> 1843,2025
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 14)
  ; 1843,2025 -> 1697,2180
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 22)
  ; 1697,2180 -> 1843,2025
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 22)
  ; 1843,2025 -> 1629,2037
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 22)
  ; 1629,2037 -> 1843,2025
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 22)
  ; 1619,2712 -> 1751,2566
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 20)
  ; 1751,2566 -> 1619,2712
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 20)
  ; 1619,2712 -> 1581,2594
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 13)
  ; 1581,2594 -> 1619,2712
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 13)
  ; 1619,2712 -> 1723,2844
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 17)
  ; 1723,2844 -> 1619,2712
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 17)
  ; 1619,2712 -> 1426,2745
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1426,2745 -> 1619,2712
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1619,2712 -> 1838,2766
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 23)
  ; 1838,2766 -> 1619,2712
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 23)
  ; 1206,2429 -> 1408,2504
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 22)
  ; 1408,2504 -> 1206,2429
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 22)
  ; 1206,2429 -> 1222,2542
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 12)
  ; 1222,2542 -> 1206,2429
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 12)
  ; 1206,2429 -> 1160,2328
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 12)
  ; 1160,2328 -> 1206,2429
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 12)
  ; 1206,2429 -> 1394,2334
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 22)
  ; 1394,2334 -> 1206,2429
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 22)
  ; 1206,2429 -> 1270,2345
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 11)
  ; 1270,2345 -> 1206,2429
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 11)
  ; 1139,2111 -> 1160,2328
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 22)
  ; 1160,2328 -> 1139,2111
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 22)
  ; 1139,2111 -> 1062,2013
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 13)
  ; 1062,2013 -> 1139,2111
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 13)
  ; 1477,2952 -> 1293,2995
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 19)
  ; 1293,2995 -> 1477,2952
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 19)
  ; 1477,2952 -> 1426,2745
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 22)
  ; 1426,2745 -> 1477,2952
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 22)
  ; 1994,2366 -> 1878,2539
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 21)
  ; 1878,2539 -> 1994,2366
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 21)
  ; 1994,2366 -> 1804,2295
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 21)
  ; 1804,2295 -> 1994,2366
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 21)
  ; 996,605 <-> 2006,560
  (road city-1-loc-13 city-2-loc-18)
  (= (road-length city-1-loc-13 city-2-loc-18) 102)
  (road city-2-loc-18 city-1-loc-13)
  (= (road-length city-2-loc-18 city-1-loc-13) 102)
  (road city-1-loc-29 city-3-loc-29)
  (= (road-length city-1-loc-29 city-3-loc-29) 184)
  (road city-3-loc-29 city-1-loc-29)
  (= (road-length city-3-loc-29 city-1-loc-29) 184)
  (road city-2-loc-13 city-3-loc-3)
  (= (road-length city-2-loc-13 city-3-loc-3) 107)
  (road city-3-loc-3 city-2-loc-13)
  (= (road-length city-3-loc-3 city-2-loc-13) 107)
  (at package-1 city-3-loc-21)
  (at package-2 city-2-loc-22)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-9)
  (at package-5 city-3-loc-8)
  (at package-6 city-1-loc-6)
  (at package-7 city-1-loc-6)
  (at package-8 city-3-loc-26)
  (at package-9 city-2-loc-23)
  (at package-10 city-1-loc-24)
  (at package-11 city-3-loc-9)
  (at package-12 city-1-loc-30)
  (at package-13 city-1-loc-15)
  (at package-14 city-2-loc-5)
  (at package-15 city-1-loc-19)
  (at package-16 city-3-loc-4)
  (at package-17 city-1-loc-23)
  (at package-18 city-3-loc-22)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-11)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-30)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-28)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-12)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-28)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-20)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-26)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-3)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-22)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-10)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-13)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-26)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-4)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-16)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-23)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-10)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-11)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-8)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-18)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-3)
  (capacity truck-23 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-17)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-15)
  (at package-5 city-2-loc-19)
  (at package-6 city-2-loc-12)
  (at package-7 city-2-loc-5)
  (at package-8 city-1-loc-26)
  (at package-9 city-2-loc-28)
  (at package-10 city-1-loc-9)
  (at package-11 city-1-loc-21)
  (at package-12 city-1-loc-14)
  (at package-13 city-2-loc-30)
  (at package-14 city-3-loc-9)
  (at package-15 city-2-loc-16)
  (at package-16 city-3-loc-24)
  (at package-17 city-2-loc-11)
  (at package-18 city-3-loc-16)
 ))
 (:metric minimize (total-cost))
)
