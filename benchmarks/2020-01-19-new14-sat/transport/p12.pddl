; Transport three-cities-sequential-44nodes-1000size-3degree-100mindistance-2trucks-4packages-2030seed

(define (problem transport-three-cities-sequential-44nodes-1000size-3degree-100mindistance-2trucks-4packages-2030seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 745,269 -> 796,439
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 796,439 -> 745,269
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 283,236 -> 405,211
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 13)
  ; 405,211 -> 283,236
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 13)
  ; 633,489 -> 796,439
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 796,439 -> 633,489
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 81,469 -> 117,651
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 19)
  ; 117,651 -> 81,469
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 19)
  ; 81,469 -> 212,480
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 212,480 -> 81,469
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 769,122 -> 745,269
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 15)
  ; 745,269 -> 769,122
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 15)
  ; 769,122 -> 845,37
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 12)
  ; 845,37 -> 769,122
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 12)
  ; 167,127 -> 240,41
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 12)
  ; 240,41 -> 167,127
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 12)
  ; 167,127 -> 14,159
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 16)
  ; 14,159 -> 167,127
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 16)
  ; 167,127 -> 283,236
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 16)
  ; 283,236 -> 167,127
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 16)
  ; 532,623 -> 461,791
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 19)
  ; 461,791 -> 532,623
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 19)
  ; 532,623 -> 633,489
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 17)
  ; 633,489 -> 532,623
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 17)
  ; 282,626 -> 117,651
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 17)
  ; 117,651 -> 282,626
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 17)
  ; 282,626 -> 212,480
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 17)
  ; 212,480 -> 282,626
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 17)
  ; 295,376 -> 212,480
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 14)
  ; 212,480 -> 295,376
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 14)
  ; 295,376 -> 283,236
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 15)
  ; 283,236 -> 295,376
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 15)
  ; 53,821 -> 117,651
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 19)
  ; 117,651 -> 53,821
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 19)
  ; 969,517 -> 986,360
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 16)
  ; 986,360 -> 969,517
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 16)
  ; 613,53 -> 769,122
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 18)
  ; 769,122 -> 613,53
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 18)
  ; 985,111 -> 845,37
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 16)
  ; 845,37 -> 985,111
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 16)
  ; 185,369 -> 212,480
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 212,480 -> 185,369
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 185,369 -> 283,236
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 283,236 -> 185,369
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 185,369 -> 81,469
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 15)
  ; 81,469 -> 185,369
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 15)
  ; 185,369 -> 295,376
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 11)
  ; 295,376 -> 185,369
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 11)
  ; 793,946 -> 963,973
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 18)
  ; 963,973 -> 793,946
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 18)
  ; 313,765 -> 461,791
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 15)
  ; 461,791 -> 313,765
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 15)
  ; 313,765 -> 282,626
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 15)
  ; 282,626 -> 313,765
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 15)
  ; 912,839 -> 963,973
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 15)
  ; 963,973 -> 912,839
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 15)
  ; 912,839 -> 842,726
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 14)
  ; 842,726 -> 912,839
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 14)
  ; 912,839 -> 793,946
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 793,946 -> 912,839
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 422,86 -> 405,211
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 13)
  ; 405,211 -> 422,86
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 13)
  ; 422,86 -> 240,41
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 19)
  ; 240,41 -> 422,86
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 19)
  ; 162,265 -> 14,159
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 19)
  ; 14,159 -> 162,265
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 19)
  ; 162,265 -> 283,236
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 283,236 -> 162,265
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 162,265 -> 167,127
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 14)
  ; 167,127 -> 162,265
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 14)
  ; 162,265 -> 295,376
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 18)
  ; 295,376 -> 162,265
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 18)
  ; 162,265 -> 185,369
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 11)
  ; 185,369 -> 162,265
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 11)
  ; 528,487 -> 633,489
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 11)
  ; 633,489 -> 528,487
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 11)
  ; 528,487 -> 532,623
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 14)
  ; 532,623 -> 528,487
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 14)
  ; 695,700 -> 532,623
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 18)
  ; 532,623 -> 695,700
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 18)
  ; 695,700 -> 842,726
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 15)
  ; 842,726 -> 695,700
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 15)
  ; 94,2 -> 240,41
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 16)
  ; 240,41 -> 94,2
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 16)
  ; 94,2 -> 14,159
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 18)
  ; 14,159 -> 94,2
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 18)
  ; 94,2 -> 167,127
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 15)
  ; 167,127 -> 94,2
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 15)
  ; 590,879 -> 461,791
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 16)
  ; 461,791 -> 590,879
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 16)
  ; 884,243 -> 745,269
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 15)
  ; 745,269 -> 884,243
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 15)
  ; 884,243 -> 986,360
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 16)
  ; 986,360 -> 884,243
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 16)
  ; 884,243 -> 769,122
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 17)
  ; 769,122 -> 884,243
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 17)
  ; 884,243 -> 985,111
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 17)
  ; 985,111 -> 884,243
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 17)
  ; 726,548 -> 796,439
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 13)
  ; 796,439 -> 726,548
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 13)
  ; 726,548 -> 633,489
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 11)
  ; 633,489 -> 726,548
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 11)
  ; 726,548 -> 695,700
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 16)
  ; 695,700 -> 726,548
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 16)
  ; 398,497 -> 212,480
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 19)
  ; 212,480 -> 398,497
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 19)
  ; 398,497 -> 532,623
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 19)
  ; 532,623 -> 398,497
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 19)
  ; 398,497 -> 282,626
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 18)
  ; 282,626 -> 398,497
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 18)
  ; 398,497 -> 295,376
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 16)
  ; 295,376 -> 398,497
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 16)
  ; 398,497 -> 528,487
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 13)
  ; 528,487 -> 398,497
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 13)
  ; 703,1 -> 845,37
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 15)
  ; 845,37 -> 703,1
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 15)
  ; 703,1 -> 769,122
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 14)
  ; 769,122 -> 703,1
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 14)
  ; 703,1 -> 613,53
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 11)
  ; 613,53 -> 703,1
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 11)
  ; 613,277 -> 745,269
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 14)
  ; 745,269 -> 613,277
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 14)
  ; 984,633 -> 842,726
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 17)
  ; 842,726 -> 984,633
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 17)
  ; 984,633 -> 969,517
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 12)
  ; 969,517 -> 984,633
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 12)
  ; 196,972 -> 329,974
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 14)
  ; 329,974 -> 196,972
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 14)
  ; 595,994 -> 590,879
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 12)
  ; 590,879 -> 595,994
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 12)
  ; 490,946 -> 461,791
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 16)
  ; 461,791 -> 490,946
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 16)
  ; 490,946 -> 329,974
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 17)
  ; 329,974 -> 490,946
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 17)
  ; 490,946 -> 590,879
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 12)
  ; 590,879 -> 490,946
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 12)
  ; 490,946 -> 595,994
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 12)
  ; 595,994 -> 490,946
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 12)
  ; 2923,111 -> 2872,246
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 2872,246 -> 2923,111
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 2780,825 -> 2886,943
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 16)
  ; 2886,943 -> 2780,825
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 16)
  ; 2114,642 -> 2108,536
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 11)
  ; 2108,536 -> 2114,642
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 11)
  ; 2212,101 -> 2331,125
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2331,125 -> 2212,101
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2173,416 -> 2108,536
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 14)
  ; 2108,536 -> 2173,416
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 14)
  ; 2220,262 -> 2331,125
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 18)
  ; 2331,125 -> 2220,262
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 18)
  ; 2220,262 -> 2212,101
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 17)
  ; 2212,101 -> 2220,262
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 17)
  ; 2220,262 -> 2173,416
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 17)
  ; 2173,416 -> 2220,262
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 17)
  ; 2878,368 -> 2872,246
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 13)
  ; 2872,246 -> 2878,368
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 13)
  ; 2971,479 -> 2937,645
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 17)
  ; 2937,645 -> 2971,479
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 17)
  ; 2971,479 -> 2878,368
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2878,368 -> 2971,479
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2555,704 -> 2489,783
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 11)
  ; 2489,783 -> 2555,704
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 11)
  ; 2555,704 -> 2668,648
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 13)
  ; 2668,648 -> 2555,704
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 13)
  ; 2609,277 -> 2658,408
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 14)
  ; 2658,408 -> 2609,277
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 14)
  ; 2062,382 -> 2108,536
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 17)
  ; 2108,536 -> 2062,382
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 17)
  ; 2062,382 -> 2173,416
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 12)
  ; 2173,416 -> 2062,382
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 12)
  ; 2049,718 -> 2114,642
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 10)
  ; 2114,642 -> 2049,718
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 10)
  ; 2839,619 -> 2937,645
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 11)
  ; 2937,645 -> 2839,619
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 11)
  ; 2839,619 -> 2668,648
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 18)
  ; 2668,648 -> 2839,619
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 18)
  ; 2115,237 -> 2212,101
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2212,101 -> 2115,237
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2115,237 -> 2220,262
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 11)
  ; 2220,262 -> 2115,237
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 11)
  ; 2115,237 -> 2062,382
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 16)
  ; 2062,382 -> 2115,237
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 16)
  ; 2326,233 -> 2331,125
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 11)
  ; 2331,125 -> 2326,233
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 11)
  ; 2326,233 -> 2212,101
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 18)
  ; 2212,101 -> 2326,233
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 18)
  ; 2326,233 -> 2220,262
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 11)
  ; 2220,262 -> 2326,233
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 11)
  ; 2775,367 -> 2872,246
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 16)
  ; 2872,246 -> 2775,367
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 16)
  ; 2775,367 -> 2658,408
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 13)
  ; 2658,408 -> 2775,367
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 13)
  ; 2775,367 -> 2878,368
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 11)
  ; 2878,368 -> 2775,367
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 11)
  ; 2847,732 -> 2937,645
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 13)
  ; 2937,645 -> 2847,732
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 13)
  ; 2847,732 -> 2780,825
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 12)
  ; 2780,825 -> 2847,732
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 12)
  ; 2847,732 -> 2839,619
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 12)
  ; 2839,619 -> 2847,732
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 12)
  ; 2754,966 -> 2886,943
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 14)
  ; 2886,943 -> 2754,966
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 14)
  ; 2754,966 -> 2780,825
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 15)
  ; 2780,825 -> 2754,966
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 15)
  ; 2470,630 -> 2489,783
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 16)
  ; 2489,783 -> 2470,630
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 16)
  ; 2470,630 -> 2555,704
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 12)
  ; 2555,704 -> 2470,630
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 12)
  ; 2470,630 -> 2340,678
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 14)
  ; 2340,678 -> 2470,630
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 14)
  ; 2470,630 -> 2494,520
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 12)
  ; 2494,520 -> 2470,630
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 12)
  ; 2305,835 -> 2340,678
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 17)
  ; 2340,678 -> 2305,835
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 17)
  ; 2993,984 -> 2886,943
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 12)
  ; 2886,943 -> 2993,984
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 12)
  ; 2468,228 -> 2331,125
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 18)
  ; 2331,125 -> 2468,228
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 18)
  ; 2468,228 -> 2609,277
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 15)
  ; 2609,277 -> 2468,228
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 15)
  ; 2468,228 -> 2326,233
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 15)
  ; 2326,233 -> 2468,228
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 15)
  ; 2468,228 -> 2543,80
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 17)
  ; 2543,80 -> 2468,228
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 17)
  ; 2274,602 -> 2114,642
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 17)
  ; 2114,642 -> 2274,602
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 17)
  ; 2274,602 -> 2340,678
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 11)
  ; 2340,678 -> 2274,602
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 11)
  ; 2623,547 -> 2658,408
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 15)
  ; 2658,408 -> 2623,547
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 15)
  ; 2623,547 -> 2668,648
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 12)
  ; 2668,648 -> 2623,547
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 12)
  ; 2623,547 -> 2555,704
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 18)
  ; 2555,704 -> 2623,547
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 18)
  ; 2623,547 -> 2494,520
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 14)
  ; 2494,520 -> 2623,547
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 14)
  ; 2623,547 -> 2470,630
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 18)
  ; 2470,630 -> 2623,547
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 18)
  ; 2681,202 -> 2609,277
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 11)
  ; 2609,277 -> 2681,202
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 11)
  ; 2055,46 -> 2212,101
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 17)
  ; 2212,101 -> 2055,46
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 17)
  ; 2008,832 -> 2049,718
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 13)
  ; 2049,718 -> 2008,832
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 13)
  ; 2008,832 -> 2118,938
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 16)
  ; 2118,938 -> 2008,832
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 16)
  ; 2988,187 -> 2872,246
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 13)
  ; 2872,246 -> 2988,187
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 13)
  ; 2988,187 -> 2923,111
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 10)
  ; 2923,111 -> 2988,187
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 10)
  ; 2974,780 -> 2937,645
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 14)
  ; 2937,645 -> 2974,780
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 14)
  ; 2974,780 -> 2847,732
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 14)
  ; 2847,732 -> 2974,780
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 14)
  ; 2017,586 -> 2108,536
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 11)
  ; 2108,536 -> 2017,586
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 11)
  ; 2017,586 -> 2114,642
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 12)
  ; 2114,642 -> 2017,586
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 12)
  ; 2017,586 -> 2049,718
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 14)
  ; 2049,718 -> 2017,586
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 14)
  ; 2963,13 -> 2923,111
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 11)
  ; 2923,111 -> 2963,13
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 11)
  ; 2963,13 -> 2988,187
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 18)
  ; 2988,187 -> 2963,13
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 18)
  ; 2582,929 -> 2489,783
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 18)
  ; 2489,783 -> 2582,929
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 18)
  ; 2582,929 -> 2754,966
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 18)
  ; 2754,966 -> 2582,929
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 18)
  ; 1000,2926 -> 1104,2904
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 11)
  ; 1104,2904 -> 1000,2926
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 11)
  ; 1395,2043 -> 1323,2189
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 17)
  ; 1323,2189 -> 1395,2043
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 17)
  ; 1381,2355 -> 1323,2189
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 18)
  ; 1323,2189 -> 1381,2355
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 18)
  ; 1531,2324 -> 1659,2435
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1659,2435 -> 1531,2324
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1531,2324 -> 1533,2162
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 17)
  ; 1533,2162 -> 1531,2324
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 17)
  ; 1531,2324 -> 1381,2355
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 16)
  ; 1381,2355 -> 1531,2324
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 16)
  ; 1280,2283 -> 1323,2189
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 11)
  ; 1323,2189 -> 1280,2283
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 11)
  ; 1280,2283 -> 1381,2355
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 13)
  ; 1381,2355 -> 1280,2283
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 13)
  ; 1248,2087 -> 1087,2122
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 17)
  ; 1087,2122 -> 1248,2087
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 17)
  ; 1248,2087 -> 1323,2189
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 13)
  ; 1323,2189 -> 1248,2087
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 13)
  ; 1248,2087 -> 1395,2043
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 16)
  ; 1395,2043 -> 1248,2087
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 16)
  ; 1872,2781 -> 1977,2658
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 17)
  ; 1977,2658 -> 1872,2781
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 17)
  ; 1447,2517 -> 1381,2355
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1381,2355 -> 1447,2517
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1785,2207 -> 1911,2311
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 17)
  ; 1911,2311 -> 1785,2207
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 17)
  ; 1785,2207 -> 1867,2112
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 13)
  ; 1867,2112 -> 1785,2207
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 13)
  ; 1061,2245 -> 1087,2122
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 13)
  ; 1087,2122 -> 1061,2245
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 13)
  ; 1273,2880 -> 1422,2812
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1422,2812 -> 1273,2880
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1273,2880 -> 1104,2904
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 18)
  ; 1104,2904 -> 1273,2880
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 18)
  ; 1547,2999 -> 1680,2888
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 18)
  ; 1680,2888 -> 1547,2999
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 18)
  ; 1330,2522 -> 1381,2355
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 18)
  ; 1381,2355 -> 1330,2522
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 18)
  ; 1330,2522 -> 1447,2517
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 12)
  ; 1447,2517 -> 1330,2522
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 12)
  ; 1913,2547 -> 1803,2558
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 12)
  ; 1803,2558 -> 1913,2547
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 12)
  ; 1913,2547 -> 1977,2658
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 13)
  ; 1977,2658 -> 1913,2547
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 13)
  ; 1707,2137 -> 1867,2112
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 17)
  ; 1867,2112 -> 1707,2137
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 17)
  ; 1707,2137 -> 1533,2162
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 18)
  ; 1533,2162 -> 1707,2137
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 18)
  ; 1707,2137 -> 1785,2207
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 11)
  ; 1785,2207 -> 1707,2137
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 11)
  ; 1904,2934 -> 1872,2781
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 16)
  ; 1872,2781 -> 1904,2934
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 16)
  ; 1337,2697 -> 1422,2812
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 15)
  ; 1422,2812 -> 1337,2697
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 15)
  ; 1337,2697 -> 1330,2522
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 18)
  ; 1330,2522 -> 1337,2697
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 18)
  ; 1548,2453 -> 1659,2435
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 12)
  ; 1659,2435 -> 1548,2453
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 12)
  ; 1548,2453 -> 1531,2324
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 13)
  ; 1531,2324 -> 1548,2453
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 13)
  ; 1548,2453 -> 1447,2517
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 12)
  ; 1447,2517 -> 1548,2453
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 12)
  ; 1240,2671 -> 1141,2597
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 13)
  ; 1141,2597 -> 1240,2671
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 13)
  ; 1240,2671 -> 1330,2522
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 18)
  ; 1330,2522 -> 1240,2671
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 18)
  ; 1240,2671 -> 1337,2697
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 10)
  ; 1337,2697 -> 1240,2671
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 10)
  ; 1696,2581 -> 1659,2435
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 16)
  ; 1659,2435 -> 1696,2581
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 16)
  ; 1696,2581 -> 1803,2558
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 11)
  ; 1803,2558 -> 1696,2581
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 11)
  ; 1010,2362 -> 1061,2245
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 13)
  ; 1061,2245 -> 1010,2362
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 13)
  ; 1528,2666 -> 1447,2517
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 17)
  ; 1447,2517 -> 1528,2666
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 17)
  ; 1045,2629 -> 1141,2597
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 11)
  ; 1141,2597 -> 1045,2629
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 11)
  ; 1151,2038 -> 1087,2122
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 11)
  ; 1087,2122 -> 1151,2038
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 11)
  ; 1151,2038 -> 1248,2087
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 11)
  ; 1248,2087 -> 1151,2038
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 11)
  ; 1633,2692 -> 1696,2581
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 13)
  ; 1696,2581 -> 1633,2692
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 13)
  ; 1633,2692 -> 1528,2666
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 11)
  ; 1528,2666 -> 1633,2692
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 11)
  ; 1165,2765 -> 1104,2904
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 16)
  ; 1104,2904 -> 1165,2765
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 16)
  ; 1165,2765 -> 1141,2597
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 17)
  ; 1141,2597 -> 1165,2765
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 17)
  ; 1165,2765 -> 1273,2880
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 16)
  ; 1273,2880 -> 1165,2765
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 16)
  ; 1165,2765 -> 1240,2671
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 12)
  ; 1240,2671 -> 1165,2765
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 12)
  ; 1680,2302 -> 1659,2435
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 14)
  ; 1659,2435 -> 1680,2302
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 14)
  ; 1680,2302 -> 1531,2324
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 16)
  ; 1531,2324 -> 1680,2302
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 16)
  ; 1680,2302 -> 1785,2207
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 15)
  ; 1785,2207 -> 1680,2302
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 15)
  ; 1680,2302 -> 1707,2137
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 17)
  ; 1707,2137 -> 1680,2302
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 17)
  ; 1092,2505 -> 1141,2597
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 11)
  ; 1141,2597 -> 1092,2505
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 11)
  ; 1092,2505 -> 1010,2362
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 17)
  ; 1010,2362 -> 1092,2505
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 17)
  ; 1092,2505 -> 1045,2629
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 14)
  ; 1045,2629 -> 1092,2505
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 14)
  ; 1600,2814 -> 1680,2888
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 11)
  ; 1680,2888 -> 1600,2814
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 11)
  ; 1600,2814 -> 1528,2666
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 17)
  ; 1528,2666 -> 1600,2814
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 17)
  ; 1600,2814 -> 1633,2692
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 13)
  ; 1633,2692 -> 1600,2814
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 13)
  ; 1762,2709 -> 1803,2558
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 16)
  ; 1803,2558 -> 1762,2709
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 16)
  ; 1762,2709 -> 1872,2781
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 14)
  ; 1872,2781 -> 1762,2709
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 14)
  ; 1762,2709 -> 1696,2581
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 15)
  ; 1696,2581 -> 1762,2709
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 15)
  ; 1762,2709 -> 1633,2692
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 13)
  ; 1633,2692 -> 1762,2709
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 13)
  ; 1833,2400 -> 1659,2435
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 18)
  ; 1659,2435 -> 1833,2400
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 18)
  ; 1833,2400 -> 1911,2311
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 12)
  ; 1911,2311 -> 1833,2400
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 12)
  ; 1833,2400 -> 1803,2558
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 17)
  ; 1803,2558 -> 1833,2400
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 17)
  ; 1833,2400 -> 1913,2547
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 17)
  ; 1913,2547 -> 1833,2400
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 17)
  ; 1206,2519 -> 1141,2597
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 11)
  ; 1141,2597 -> 1206,2519
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 11)
  ; 1206,2519 -> 1330,2522
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 13)
  ; 1330,2522 -> 1206,2519
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 13)
  ; 1206,2519 -> 1240,2671
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 16)
  ; 1240,2671 -> 1206,2519
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 16)
  ; 1206,2519 -> 1092,2505
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 12)
  ; 1092,2505 -> 1206,2519
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 12)
  ; 984,633 <-> 2017,586
  (road city-1-loc-41 city-2-loc-42)
  (= (road-length city-1-loc-41 city-2-loc-42) 104)
  (road city-2-loc-42 city-1-loc-41)
  (= (road-length city-2-loc-42 city-1-loc-41) 104)
  (road city-1-loc-44 city-3-loc-42)
  (= (road-length city-1-loc-44 city-3-loc-42) 157)
  (road city-3-loc-42 city-1-loc-44)
  (= (road-length city-3-loc-42 city-1-loc-44) 157)
  (road city-2-loc-40 city-3-loc-39)
  (= (road-length city-2-loc-40 city-3-loc-39) 151)
  (road city-3-loc-39 city-2-loc-40)
  (= (road-length city-3-loc-39 city-2-loc-40) 151)
  (at package-1 city-2-loc-5)
  (at package-2 city-1-loc-26)
  (at package-3 city-2-loc-38)
  (at package-4 city-3-loc-41)
  (at truck-1 city-3-loc-34)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-12)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-2-loc-44)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-43)
 ))
 (:metric minimize (total-cost))
)
