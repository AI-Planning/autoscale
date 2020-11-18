; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2197seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2197seed)
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
  ; 402,499 -> 283,525
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 13)
  ; 283,525 -> 402,499
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 13)
  ; 207,367 -> 283,525
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 283,525 -> 207,367
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 341,276 -> 207,367
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 17)
  ; 207,367 -> 341,276
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 17)
  ; 647,584 -> 836,563
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 19)
  ; 836,563 -> 647,584
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 19)
  ; 255,725 -> 181,812
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 12)
  ; 181,812 -> 255,725
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 12)
  ; 59,261 -> 39,86
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 18)
  ; 39,86 -> 59,261
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 18)
  ; 59,261 -> 207,367
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 19)
  ; 207,367 -> 59,261
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 19)
  ; 700,90 -> 839,8
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 17)
  ; 839,8 -> 700,90
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 17)
  ; 985,627 -> 836,563
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 17)
  ; 836,563 -> 985,627
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 17)
  ; 345,158 -> 341,276
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 12)
  ; 341,276 -> 345,158
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 12)
  ; 749,453 -> 836,563
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 14)
  ; 836,563 -> 749,453
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 14)
  ; 749,453 -> 647,584
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 17)
  ; 647,584 -> 749,453
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 17)
  ; 116,599 -> 283,525
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 19)
  ; 283,525 -> 116,599
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 19)
  ; 116,599 -> 18,618
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 10)
  ; 18,618 -> 116,599
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 10)
  ; 116,599 -> 255,725
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 19)
  ; 255,725 -> 116,599
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 19)
  ; 660,255 -> 700,90
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 17)
  ; 700,90 -> 660,255
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 17)
  ; 875,431 -> 836,563
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 14)
  ; 836,563 -> 875,431
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 14)
  ; 875,431 -> 749,453
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 13)
  ; 749,453 -> 875,431
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 13)
  ; 505,118 -> 345,158
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 17)
  ; 345,158 -> 505,118
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 17)
  ; 165,494 -> 283,525
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 13)
  ; 283,525 -> 165,494
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 13)
  ; 165,494 -> 207,367
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 14)
  ; 207,367 -> 165,494
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 14)
  ; 165,494 -> 116,599
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 12)
  ; 116,599 -> 165,494
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 12)
  ; 321,23 -> 345,158
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 14)
  ; 345,158 -> 321,23
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 14)
  ; 912,79 -> 839,8
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 11)
  ; 839,8 -> 912,79
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 11)
  ; 912,79 -> 947,183
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 11)
  ; 947,183 -> 912,79
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 11)
  ; 941,353 -> 947,183
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 17)
  ; 947,183 -> 941,353
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 17)
  ; 941,353 -> 875,431
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 11)
  ; 875,431 -> 941,353
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 11)
  ; 498,243 -> 341,276
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 16)
  ; 341,276 -> 498,243
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 16)
  ; 498,243 -> 345,158
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 18)
  ; 345,158 -> 498,243
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 18)
  ; 498,243 -> 660,255
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 17)
  ; 660,255 -> 498,243
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 17)
  ; 498,243 -> 505,118
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 13)
  ; 505,118 -> 498,243
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 13)
  ; 211,168 -> 341,276
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 17)
  ; 341,276 -> 211,168
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 17)
  ; 211,168 -> 59,261
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 18)
  ; 59,261 -> 211,168
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 18)
  ; 211,168 -> 345,158
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 14)
  ; 345,158 -> 211,168
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 14)
  ; 211,168 -> 321,23
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 19)
  ; 321,23 -> 211,168
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 19)
  ; 93,861 -> 181,812
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 11)
  ; 181,812 -> 93,861
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 11)
  ; 652,702 -> 647,584
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 12)
  ; 647,584 -> 652,702
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 12)
  ; 590,19 -> 700,90
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 14)
  ; 700,90 -> 590,19
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 14)
  ; 590,19 -> 505,118
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 13)
  ; 505,118 -> 590,19
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 13)
  ; 990,863 -> 982,998
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 14)
  ; 982,998 -> 990,863
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 14)
  ; 889,893 -> 780,912
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 12)
  ; 780,912 -> 889,893
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 12)
  ; 889,893 -> 982,998
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 14)
  ; 982,998 -> 889,893
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 14)
  ; 889,893 -> 990,863
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 11)
  ; 990,863 -> 889,893
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 11)
  ; 259,893 -> 181,812
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 12)
  ; 181,812 -> 259,893
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 12)
  ; 259,893 -> 255,725
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 17)
  ; 255,725 -> 259,893
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 17)
  ; 259,893 -> 93,861
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 17)
  ; 93,861 -> 259,893
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 17)
  ; 124,980 -> 181,812
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 18)
  ; 181,812 -> 124,980
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 18)
  ; 124,980 -> 93,861
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 13)
  ; 93,861 -> 124,980
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 13)
  ; 124,980 -> 259,893
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 17)
  ; 259,893 -> 124,980
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 17)
  ; 595,904 -> 780,912
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 19)
  ; 780,912 -> 595,904
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 19)
  ; 12,945 -> 93,861
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 12)
  ; 93,861 -> 12,945
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 12)
  ; 12,945 -> 124,980
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 12)
  ; 124,980 -> 12,945
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 12)
  ; 593,338 -> 660,255
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 11)
  ; 660,255 -> 593,338
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 11)
  ; 593,338 -> 498,243
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 14)
  ; 498,243 -> 593,338
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 14)
  ; 537,782 -> 652,702
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 652,702 -> 537,782
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 537,782 -> 595,904
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 14)
  ; 595,904 -> 537,782
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 14)
  ; 831,797 -> 780,912
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 13)
  ; 780,912 -> 831,797
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 13)
  ; 831,797 -> 990,863
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 18)
  ; 990,863 -> 831,797
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 18)
  ; 831,797 -> 889,893
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 12)
  ; 889,893 -> 831,797
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 12)
  ; 2983,603 -> 2927,478
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 14)
  ; 2927,478 -> 2983,603
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 14)
  ; 2635,816 -> 2470,824
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 17)
  ; 2470,824 -> 2635,816
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 17)
  ; 2269,262 -> 2426,232
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 2426,232 -> 2269,262
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2791,762 -> 2635,816
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 17)
  ; 2635,816 -> 2791,762
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 17)
  ; 2324,779 -> 2470,824
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2470,824 -> 2324,779
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2508,693 -> 2470,824
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 14)
  ; 2470,824 -> 2508,693
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 14)
  ; 2508,693 -> 2635,816
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 18)
  ; 2635,816 -> 2508,693
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 18)
  ; 2233,399 -> 2269,262
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 2269,262 -> 2233,399
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 2233,399 -> 2357,491
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 16)
  ; 2357,491 -> 2233,399
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 16)
  ; 2773,924 -> 2635,816
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 18)
  ; 2635,816 -> 2773,924
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 18)
  ; 2773,924 -> 2791,762
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 17)
  ; 2791,762 -> 2773,924
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 17)
  ; 2456,429 -> 2357,491
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 12)
  ; 2357,491 -> 2456,429
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 12)
  ; 2545,234 -> 2426,232
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2426,232 -> 2545,234
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2577,65 -> 2545,234
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 18)
  ; 2545,234 -> 2577,65
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 18)
  ; 2409,15 -> 2577,65
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 18)
  ; 2577,65 -> 2409,15
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 18)
  ; 2685,413 -> 2756,278
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 16)
  ; 2756,278 -> 2685,413
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 16)
  ; 2685,413 -> 2721,515
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 11)
  ; 2721,515 -> 2685,413
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 11)
  ; 2975,787 -> 2983,603
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 19)
  ; 2983,603 -> 2975,787
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 19)
  ; 2975,787 -> 2791,762
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 19)
  ; 2791,762 -> 2975,787
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 19)
  ; 2702,90 -> 2756,278
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 20)
  ; 2756,278 -> 2702,90
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 20)
  ; 2702,90 -> 2577,65
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 13)
  ; 2577,65 -> 2702,90
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 13)
  ; 2110,360 -> 2269,262
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 19)
  ; 2269,262 -> 2110,360
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 19)
  ; 2110,360 -> 2000,335
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 12)
  ; 2000,335 -> 2110,360
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 12)
  ; 2110,360 -> 2233,399
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 13)
  ; 2233,399 -> 2110,360
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 13)
  ; 2753,638 -> 2721,515
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 13)
  ; 2721,515 -> 2753,638
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 13)
  ; 2753,638 -> 2791,762
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 13)
  ; 2791,762 -> 2753,638
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 13)
  ; 2231,686 -> 2324,779
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2324,779 -> 2231,686
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2231,686 -> 2130,847
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 19)
  ; 2130,847 -> 2231,686
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 19)
  ; 2497,333 -> 2426,232
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 13)
  ; 2426,232 -> 2497,333
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 13)
  ; 2497,333 -> 2456,429
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 11)
  ; 2456,429 -> 2497,333
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 11)
  ; 2497,333 -> 2545,234
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 2545,234 -> 2497,333
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 2260,132 -> 2085,46
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 20)
  ; 2085,46 -> 2260,132
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 20)
  ; 2260,132 -> 2426,232
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 20)
  ; 2426,232 -> 2260,132
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 20)
  ; 2260,132 -> 2269,262
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 2269,262 -> 2260,132
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2260,132 -> 2409,15
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 19)
  ; 2409,15 -> 2260,132
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 19)
  ; 2826,202 -> 2756,278
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 11)
  ; 2756,278 -> 2826,202
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 11)
  ; 2826,202 -> 2991,183
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 17)
  ; 2991,183 -> 2826,202
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 17)
  ; 2826,202 -> 2702,90
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 17)
  ; 2702,90 -> 2826,202
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 17)
  ; 2893,892 -> 2791,762
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 17)
  ; 2791,762 -> 2893,892
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 17)
  ; 2893,892 -> 2773,924
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 13)
  ; 2773,924 -> 2893,892
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 13)
  ; 2893,892 -> 2975,787
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 14)
  ; 2975,787 -> 2893,892
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 14)
  ; 2458,559 -> 2357,491
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 13)
  ; 2357,491 -> 2458,559
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 13)
  ; 2458,559 -> 2508,693
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 15)
  ; 2508,693 -> 2458,559
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 15)
  ; 2458,559 -> 2456,429
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 13)
  ; 2456,429 -> 2458,559
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 13)
  ; 2168,526 -> 2357,491
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 20)
  ; 2357,491 -> 2168,526
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 20)
  ; 2168,526 -> 2233,399
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 15)
  ; 2233,399 -> 2168,526
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 15)
  ; 2168,526 -> 2110,360
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 18)
  ; 2110,360 -> 2168,526
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 18)
  ; 2168,526 -> 2231,686
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 18)
  ; 2231,686 -> 2168,526
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 18)
  ; 2472,989 -> 2470,824
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 17)
  ; 2470,824 -> 2472,989
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 17)
  ; 2472,989 -> 2301,986
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 18)
  ; 2301,986 -> 2472,989
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 18)
  ; 2166,236 -> 2269,262
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 11)
  ; 2269,262 -> 2166,236
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 11)
  ; 2166,236 -> 2000,335
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 20)
  ; 2000,335 -> 2166,236
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 20)
  ; 2166,236 -> 2233,399
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 18)
  ; 2233,399 -> 2166,236
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 18)
  ; 2166,236 -> 2110,360
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 14)
  ; 2110,360 -> 2166,236
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 14)
  ; 2166,236 -> 2260,132
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 14)
  ; 2260,132 -> 2166,236
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 14)
  ; 2065,588 -> 2231,686
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 20)
  ; 2231,686 -> 2065,588
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 20)
  ; 2065,588 -> 2168,526
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 12)
  ; 2168,526 -> 2065,588
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 12)
  ; 2347,897 -> 2470,824
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 15)
  ; 2470,824 -> 2347,897
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 15)
  ; 2347,897 -> 2324,779
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 12)
  ; 2324,779 -> 2347,897
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 12)
  ; 2347,897 -> 2301,986
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 10)
  ; 2301,986 -> 2347,897
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 10)
  ; 2347,897 -> 2472,989
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 16)
  ; 2472,989 -> 2347,897
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 16)
  ; 2018,207 -> 2085,46
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 18)
  ; 2085,46 -> 2018,207
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 18)
  ; 2018,207 -> 2000,335
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 13)
  ; 2000,335 -> 2018,207
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 13)
  ; 2018,207 -> 2110,360
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 18)
  ; 2110,360 -> 2018,207
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 18)
  ; 2018,207 -> 2166,236
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 16)
  ; 2166,236 -> 2018,207
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 16)
  ; 2036,428 -> 2000,335
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 10)
  ; 2000,335 -> 2036,428
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 10)
  ; 2036,428 -> 2110,360
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 10)
  ; 2110,360 -> 2036,428
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 10)
  ; 2036,428 -> 2168,526
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 17)
  ; 2168,526 -> 2036,428
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 17)
  ; 2036,428 -> 2065,588
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 17)
  ; 2065,588 -> 2036,428
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 17)
  ; 1715,2651 -> 1721,2501
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 15)
  ; 1721,2501 -> 1715,2651
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 15)
  ; 1567,2419 -> 1520,2540
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 13)
  ; 1520,2540 -> 1567,2419
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 13)
  ; 1567,2419 -> 1721,2501
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 18)
  ; 1721,2501 -> 1567,2419
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 18)
  ; 1359,2904 -> 1309,2753
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 16)
  ; 1309,2753 -> 1359,2904
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 16)
  ; 1913,2551 -> 1970,2681
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 15)
  ; 1970,2681 -> 1913,2551
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 15)
  ; 1698,2397 -> 1733,2278
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 13)
  ; 1733,2278 -> 1698,2397
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 13)
  ; 1698,2397 -> 1721,2501
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 11)
  ; 1721,2501 -> 1698,2397
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 11)
  ; 1698,2397 -> 1567,2419
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 14)
  ; 1567,2419 -> 1698,2397
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 14)
  ; 1409,2493 -> 1520,2540
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 13)
  ; 1520,2540 -> 1409,2493
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 13)
  ; 1409,2493 -> 1567,2419
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 18)
  ; 1567,2419 -> 1409,2493
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 18)
  ; 1364,2592 -> 1216,2582
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 15)
  ; 1216,2582 -> 1364,2592
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 15)
  ; 1364,2592 -> 1520,2540
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 17)
  ; 1520,2540 -> 1364,2592
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 17)
  ; 1364,2592 -> 1309,2753
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 17)
  ; 1309,2753 -> 1364,2592
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 17)
  ; 1364,2592 -> 1409,2493
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 11)
  ; 1409,2493 -> 1364,2592
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 11)
  ; 1196,2442 -> 1190,2256
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 19)
  ; 1190,2256 -> 1196,2442
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 19)
  ; 1196,2442 -> 1216,2582
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 15)
  ; 1216,2582 -> 1196,2442
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 15)
  ; 1110,2162 -> 1190,2256
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 13)
  ; 1190,2256 -> 1110,2162
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 13)
  ; 1782,2872 -> 1662,2946
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 15)
  ; 1662,2946 -> 1782,2872
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 15)
  ; 1889,2274 -> 1733,2278
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 16)
  ; 1733,2278 -> 1889,2274
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 16)
  ; 1889,2274 -> 1912,2104
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 18)
  ; 1912,2104 -> 1889,2274
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 18)
  ; 1352,2297 -> 1190,2256
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 17)
  ; 1190,2256 -> 1352,2297
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 17)
  ; 1850,2415 -> 1733,2278
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 18)
  ; 1733,2278 -> 1850,2415
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 18)
  ; 1850,2415 -> 1721,2501
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 16)
  ; 1721,2501 -> 1850,2415
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 16)
  ; 1850,2415 -> 1913,2551
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 15)
  ; 1913,2551 -> 1850,2415
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 15)
  ; 1850,2415 -> 1698,2397
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 16)
  ; 1698,2397 -> 1850,2415
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 16)
  ; 1850,2415 -> 1889,2274
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 15)
  ; 1889,2274 -> 1850,2415
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 15)
  ; 1573,2309 -> 1733,2278
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1733,2278 -> 1573,2309
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1573,2309 -> 1540,2167
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 15)
  ; 1540,2167 -> 1573,2309
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 15)
  ; 1573,2309 -> 1567,2419
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 11)
  ; 1567,2419 -> 1573,2309
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 11)
  ; 1573,2309 -> 1698,2397
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 16)
  ; 1698,2397 -> 1573,2309
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 16)
  ; 1830,2008 -> 1912,2104
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 13)
  ; 1912,2104 -> 1830,2008
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 13)
  ; 1509,2934 -> 1359,2904
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 16)
  ; 1359,2904 -> 1509,2934
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 16)
  ; 1509,2934 -> 1662,2946
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 16)
  ; 1662,2946 -> 1509,2934
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 16)
  ; 1408,2793 -> 1309,2753
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 11)
  ; 1309,2753 -> 1408,2793
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 11)
  ; 1408,2793 -> 1359,2904
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 13)
  ; 1359,2904 -> 1408,2793
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 13)
  ; 1408,2793 -> 1509,2934
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 18)
  ; 1509,2934 -> 1408,2793
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 18)
  ; 1977,2869 -> 1970,2681
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 19)
  ; 1970,2681 -> 1977,2869
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 19)
  ; 1978,2450 -> 1913,2551
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 12)
  ; 1913,2551 -> 1978,2450
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 12)
  ; 1978,2450 -> 1850,2415
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 14)
  ; 1850,2415 -> 1978,2450
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 14)
  ; 1098,2690 -> 1216,2582
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 16)
  ; 1216,2582 -> 1098,2690
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 16)
  ; 1098,2690 -> 1021,2572
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 15)
  ; 1021,2572 -> 1098,2690
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 15)
  ; 1347,2164 -> 1190,2256
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 19)
  ; 1190,2256 -> 1347,2164
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 19)
  ; 1347,2164 -> 1352,2297
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 14)
  ; 1352,2297 -> 1347,2164
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 14)
  ; 1714,2758 -> 1715,2651
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 11)
  ; 1715,2651 -> 1714,2758
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 11)
  ; 1714,2758 -> 1782,2872
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 14)
  ; 1782,2872 -> 1714,2758
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 14)
  ; 1950,2980 -> 1977,2869
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 12)
  ; 1977,2869 -> 1950,2980
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 12)
  ; 1346,2059 -> 1347,2164
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 11)
  ; 1347,2164 -> 1346,2059
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 11)
  ; 1812,2710 -> 1970,2681
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 17)
  ; 1970,2681 -> 1812,2710
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 17)
  ; 1812,2710 -> 1715,2651
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 12)
  ; 1715,2651 -> 1812,2710
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 12)
  ; 1812,2710 -> 1913,2551
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 19)
  ; 1913,2551 -> 1812,2710
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 19)
  ; 1812,2710 -> 1782,2872
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 17)
  ; 1782,2872 -> 1812,2710
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 17)
  ; 1812,2710 -> 1714,2758
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 11)
  ; 1714,2758 -> 1812,2710
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 11)
  ; 1093,2444 -> 1216,2582
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 19)
  ; 1216,2582 -> 1093,2444
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 19)
  ; 1093,2444 -> 1021,2572
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 15)
  ; 1021,2572 -> 1093,2444
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 15)
  ; 1093,2444 -> 1196,2442
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 11)
  ; 1196,2442 -> 1093,2444
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 11)
  ; 1561,2647 -> 1520,2540
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 12)
  ; 1520,2540 -> 1561,2647
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 12)
  ; 1561,2647 -> 1715,2651
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 16)
  ; 1715,2651 -> 1561,2647
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 16)
  ; 1561,2647 -> 1714,2758
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 19)
  ; 1714,2758 -> 1561,2647
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 19)
  ; 1058,2797 -> 1154,2884
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 13)
  ; 1154,2884 -> 1058,2797
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 13)
  ; 1058,2797 -> 1098,2690
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 12)
  ; 1098,2690 -> 1058,2797
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 12)
  ; 1621,2025 -> 1540,2167
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 17)
  ; 1540,2167 -> 1621,2025
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 17)
  ; 985,627 <-> 2000,335
  (road city-1-loc-16 city-2-loc-12)
  (= (road-length city-1-loc-16 city-2-loc-12) 106)
  (road city-2-loc-12 city-1-loc-16)
  (= (road-length city-2-loc-12 city-1-loc-16) 106)
  (road city-1-loc-41 city-3-loc-26)
  (= (road-length city-1-loc-41 city-3-loc-26) 136)
  (road city-3-loc-26 city-1-loc-41)
  (= (road-length city-3-loc-26 city-1-loc-41) 136)
  (road city-2-loc-32 city-3-loc-40)
  (= (road-length city-2-loc-32 city-3-loc-40) 145)
  (road city-3-loc-40 city-2-loc-32)
  (= (road-length city-3-loc-40 city-2-loc-32) 145)
  (at package-1 city-2-loc-11)
  (at package-2 city-3-loc-34)
  (at package-3 city-2-loc-19)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-14)
  (at package-6 city-3-loc-10)
  (at package-7 city-2-loc-39)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-6)
  (at package-10 city-3-loc-11)
  (at package-11 city-1-loc-36)
  (at package-12 city-3-loc-30)
  (at package-13 city-3-loc-7)
  (at package-14 city-1-loc-26)
  (at package-15 city-3-loc-34)
  (at package-16 city-3-loc-27)
  (at package-17 city-3-loc-10)
  (at package-18 city-3-loc-37)
  (at package-19 city-3-loc-41)
  (at package-20 city-2-loc-26)
  (at package-21 city-3-loc-14)
  (at package-22 city-1-loc-10)
  (at package-23 city-3-loc-17)
  (at package-24 city-3-loc-11)
  (at package-25 city-3-loc-29)
  (at package-26 city-3-loc-29)
  (at package-27 city-2-loc-23)
  (at package-28 city-3-loc-39)
  (at package-29 city-1-loc-6)
  (at package-30 city-2-loc-40)
  (at package-31 city-2-loc-40)
  (at package-32 city-2-loc-34)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-29)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-26)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-20)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-39)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-4)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-12)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-31)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-10)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-4)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-10)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-3)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-7)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-33)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-40)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-19)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-17)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-13)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-8)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-10)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-2)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-39)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-25)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-1)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-29)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-33)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-41)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-30)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-29)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-37)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-28)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-9)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-5)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-12)
  (capacity truck-37 capacity-3)
  (at truck-38 city-1-loc-4)
  (capacity truck-38 capacity-2)
  (at truck-39 city-3-loc-2)
  (capacity truck-39 capacity-4)
  (at truck-40 city-1-loc-2)
  (capacity truck-40 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-35)
  (at package-2 city-3-loc-38)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-7)
  (at package-5 city-1-loc-8)
  (at package-6 city-3-loc-33)
  (at package-7 city-2-loc-35)
  (at package-8 city-1-loc-24)
  (at package-9 city-1-loc-7)
  (at package-10 city-3-loc-7)
  (at package-11 city-3-loc-26)
  (at package-12 city-2-loc-23)
  (at package-13 city-2-loc-20)
  (at package-14 city-2-loc-6)
  (at package-15 city-3-loc-19)
  (at package-16 city-3-loc-34)
  (at package-17 city-1-loc-27)
  (at package-18 city-3-loc-34)
  (at package-19 city-2-loc-17)
  (at package-20 city-1-loc-10)
  (at package-21 city-3-loc-25)
  (at package-22 city-2-loc-36)
  (at package-23 city-3-loc-37)
  (at package-24 city-1-loc-34)
  (at package-25 city-3-loc-13)
  (at package-26 city-1-loc-30)
  (at package-27 city-2-loc-34)
  (at package-28 city-2-loc-15)
  (at package-29 city-2-loc-25)
  (at package-30 city-3-loc-30)
  (at package-31 city-2-loc-37)
  (at package-32 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
