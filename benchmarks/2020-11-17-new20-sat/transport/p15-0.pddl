; Transport three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2033seed

(define (problem transport-three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2033seed)
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
  ; 474,867 -> 361,840
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 12)
  ; 361,840 -> 474,867
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 12)
  ; 258,345 -> 206,492
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 206,492 -> 258,345
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 787,341 -> 635,254
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 18)
  ; 635,254 -> 787,341
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 18)
  ; 577,84 -> 635,254
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 635,254 -> 577,84
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 689,758 -> 474,867
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 25)
  ; 474,867 -> 689,758
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 25)
  ; 689,758 -> 858,646
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 21)
  ; 858,646 -> 689,758
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 21)
  ; 360,985 -> 361,840
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 15)
  ; 361,840 -> 360,985
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 15)
  ; 360,985 -> 474,867
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 17)
  ; 474,867 -> 360,985
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 17)
  ; 361,245 -> 258,345
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 15)
  ; 258,345 -> 361,245
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 15)
  ; 913,772 -> 858,646
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 14)
  ; 858,646 -> 913,772
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 14)
  ; 913,772 -> 689,758
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 23)
  ; 689,758 -> 913,772
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 23)
  ; 702,171 -> 635,254
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 11)
  ; 635,254 -> 702,171
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 11)
  ; 702,171 -> 787,341
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 19)
  ; 787,341 -> 702,171
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 19)
  ; 702,171 -> 577,84
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 16)
  ; 577,84 -> 702,171
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 16)
  ; 61,236 -> 258,345
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 23)
  ; 258,345 -> 61,236
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 23)
  ; 134,972 -> 360,985
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 23)
  ; 360,985 -> 134,972
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 23)
  ; 370,427 -> 206,492
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 18)
  ; 206,492 -> 370,427
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 18)
  ; 370,427 -> 258,345
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 14)
  ; 258,345 -> 370,427
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 14)
  ; 370,427 -> 361,245
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 19)
  ; 361,245 -> 370,427
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 19)
  ; 507,612 -> 689,758
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 24)
  ; 689,758 -> 507,612
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 24)
  ; 507,612 -> 370,427
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 23)
  ; 370,427 -> 507,612
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 23)
  ; 521,419 -> 635,254
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 21)
  ; 635,254 -> 521,419
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 21)
  ; 521,419 -> 361,245
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 24)
  ; 361,245 -> 521,419
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 24)
  ; 521,419 -> 370,427
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 16)
  ; 370,427 -> 521,419
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 16)
  ; 521,419 -> 507,612
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 20)
  ; 507,612 -> 521,419
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 20)
  ; 617,630 -> 858,646
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 25)
  ; 858,646 -> 617,630
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 25)
  ; 617,630 -> 689,758
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 15)
  ; 689,758 -> 617,630
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 15)
  ; 617,630 -> 507,612
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 12)
  ; 507,612 -> 617,630
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 12)
  ; 617,630 -> 521,419
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 24)
  ; 521,419 -> 617,630
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 24)
  ; 358,584 -> 206,492
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 18)
  ; 206,492 -> 358,584
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 18)
  ; 358,584 -> 370,427
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 16)
  ; 370,427 -> 358,584
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 16)
  ; 358,584 -> 507,612
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 16)
  ; 507,612 -> 358,584
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 16)
  ; 358,584 -> 521,419
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 24)
  ; 521,419 -> 358,584
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 24)
  ; 960,260 -> 787,341
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 20)
  ; 787,341 -> 960,260
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 20)
  ; 5,808 -> 134,972
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 21)
  ; 134,972 -> 5,808
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 21)
  ; 998,133 -> 960,260
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 14)
  ; 960,260 -> 998,133
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 14)
  ; 195,611 -> 206,492
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 12)
  ; 206,492 -> 195,611
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 12)
  ; 195,611 -> 358,584
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 17)
  ; 358,584 -> 195,611
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 17)
  ; 2612,860 -> 2487,788
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2487,788 -> 2612,860
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2612,860 -> 2770,917
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 17)
  ; 2770,917 -> 2612,860
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 17)
  ; 2296,711 -> 2487,788
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 21)
  ; 2487,788 -> 2296,711
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 21)
  ; 2296,711 -> 2210,633
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 12)
  ; 2210,633 -> 2296,711
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 12)
  ; 2366,284 -> 2436,181
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 13)
  ; 2436,181 -> 2366,284
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 13)
  ; 2870,158 -> 2970,265
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 15)
  ; 2970,265 -> 2870,158
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 15)
  ; 2709,360 -> 2713,479
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 12)
  ; 2713,479 -> 2709,360
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 12)
  ; 2875,907 -> 2770,917
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 11)
  ; 2770,917 -> 2875,907
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 11)
  ; 2761,247 -> 2713,479
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 24)
  ; 2713,479 -> 2761,247
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 24)
  ; 2761,247 -> 2970,265
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 21)
  ; 2970,265 -> 2761,247
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 21)
  ; 2761,247 -> 2870,158
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 15)
  ; 2870,158 -> 2761,247
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 15)
  ; 2761,247 -> 2709,360
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 13)
  ; 2709,360 -> 2761,247
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 13)
  ; 2215,208 -> 2436,181
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 23)
  ; 2436,181 -> 2215,208
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 23)
  ; 2215,208 -> 2366,284
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 17)
  ; 2366,284 -> 2215,208
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 17)
  ; 2215,208 -> 2081,415
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 25)
  ; 2081,415 -> 2215,208
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 25)
  ; 2215,208 -> 2095,138
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 14)
  ; 2095,138 -> 2215,208
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 14)
  ; 2169,814 -> 2210,633
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 19)
  ; 2210,633 -> 2169,814
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 19)
  ; 2169,814 -> 2296,711
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 17)
  ; 2296,711 -> 2169,814
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 17)
  ; 2561,685 -> 2487,788
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 13)
  ; 2487,788 -> 2561,685
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 13)
  ; 2561,685 -> 2612,860
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 19)
  ; 2612,860 -> 2561,685
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 19)
  ; 2568,185 -> 2436,181
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 14)
  ; 2436,181 -> 2568,185
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 14)
  ; 2568,185 -> 2366,284
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 23)
  ; 2366,284 -> 2568,185
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 23)
  ; 2568,185 -> 2709,360
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 23)
  ; 2709,360 -> 2568,185
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 23)
  ; 2568,185 -> 2761,247
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 21)
  ; 2761,247 -> 2568,185
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 21)
  ; 2136,934 -> 2169,814
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 13)
  ; 2169,814 -> 2136,934
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 13)
  ; 2598,431 -> 2713,479
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 13)
  ; 2713,479 -> 2598,431
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 13)
  ; 2598,431 -> 2709,360
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2709,360 -> 2598,431
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2598,431 -> 2761,247
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 25)
  ; 2761,247 -> 2598,431
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 25)
  ; 2598,431 -> 2568,185
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 25)
  ; 2568,185 -> 2598,431
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 25)
  ; 2768,681 -> 2713,479
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 21)
  ; 2713,479 -> 2768,681
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 21)
  ; 2768,681 -> 2770,917
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 24)
  ; 2770,917 -> 2768,681
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 24)
  ; 2768,681 -> 2612,860
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 24)
  ; 2612,860 -> 2768,681
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 24)
  ; 2768,681 -> 2561,685
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 21)
  ; 2561,685 -> 2768,681
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 21)
  ; 2768,681 -> 2930,641
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 17)
  ; 2930,641 -> 2768,681
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 17)
  ; 2011,234 -> 2081,415
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 20)
  ; 2081,415 -> 2011,234
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 20)
  ; 2011,234 -> 2095,138
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 13)
  ; 2095,138 -> 2011,234
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 13)
  ; 2011,234 -> 2215,208
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 21)
  ; 2215,208 -> 2011,234
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 21)
  ; 1545,2780 -> 1488,2903
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 14)
  ; 1488,2903 -> 1545,2780
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 14)
  ; 1545,2780 -> 1716,2696
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 20)
  ; 1716,2696 -> 1545,2780
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 20)
  ; 1404,2162 -> 1562,2301
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 21)
  ; 1562,2301 -> 1404,2162
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 21)
  ; 1100,2595 -> 1242,2630
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 15)
  ; 1242,2630 -> 1100,2595
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 15)
  ; 1354,2950 -> 1488,2903
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 15)
  ; 1488,2903 -> 1354,2950
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 15)
  ; 1354,2950 -> 1545,2780
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 26)
  ; 1545,2780 -> 1354,2950
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 26)
  ; 1084,2425 -> 1100,2595
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 18)
  ; 1100,2595 -> 1084,2425
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 18)
  ; 1027,2710 -> 1242,2630
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 23)
  ; 1242,2630 -> 1027,2710
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 23)
  ; 1027,2710 -> 1046,2859
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 15)
  ; 1046,2859 -> 1027,2710
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 15)
  ; 1027,2710 -> 1100,2595
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 14)
  ; 1100,2595 -> 1027,2710
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 14)
  ; 1636,2826 -> 1488,2903
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 17)
  ; 1488,2903 -> 1636,2826
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 17)
  ; 1636,2826 -> 1716,2696
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 1716,2696 -> 1636,2826
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 1636,2826 -> 1545,2780
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 11)
  ; 1545,2780 -> 1636,2826
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 11)
  ; 1756,2357 -> 1562,2301
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 21)
  ; 1562,2301 -> 1756,2357
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 21)
  ; 1689,2104 -> 1562,2301
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 24)
  ; 1562,2301 -> 1689,2104
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 24)
  ; 1689,2104 -> 1797,2007
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 15)
  ; 1797,2007 -> 1689,2104
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 15)
  ; 1143,2242 -> 1103,2134
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 12)
  ; 1103,2134 -> 1143,2242
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 12)
  ; 1143,2242 -> 1084,2425
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 20)
  ; 1084,2425 -> 1143,2242
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 20)
  ; 1217,2909 -> 1046,2859
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 18)
  ; 1046,2859 -> 1217,2909
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 18)
  ; 1217,2909 -> 1354,2950
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 15)
  ; 1354,2950 -> 1217,2909
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 15)
  ; 1951,2508 -> 1756,2357
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 25)
  ; 1756,2357 -> 1951,2508
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 25)
  ; 1987,2754 -> 1946,2983
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 24)
  ; 1946,2983 -> 1987,2754
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 24)
  ; 1987,2754 -> 1951,2508
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 25)
  ; 1951,2508 -> 1987,2754
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 25)
  ; 1917,2199 -> 1797,2007
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 23)
  ; 1797,2007 -> 1917,2199
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 23)
  ; 1917,2199 -> 1756,2357
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 23)
  ; 1756,2357 -> 1917,2199
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 23)
  ; 1917,2199 -> 1689,2104
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 25)
  ; 1689,2104 -> 1917,2199
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 25)
  ; 1489,2691 -> 1242,2630
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 26)
  ; 1242,2630 -> 1489,2691
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 26)
  ; 1489,2691 -> 1488,2903
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 22)
  ; 1488,2903 -> 1489,2691
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 22)
  ; 1489,2691 -> 1716,2696
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 23)
  ; 1716,2696 -> 1489,2691
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 23)
  ; 1489,2691 -> 1545,2780
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 11)
  ; 1545,2780 -> 1489,2691
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 11)
  ; 1489,2691 -> 1636,2826
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 20)
  ; 1636,2826 -> 1489,2691
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 20)
  ; 1495,2489 -> 1562,2301
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 20)
  ; 1562,2301 -> 1495,2489
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 20)
  ; 1495,2489 -> 1489,2691
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 21)
  ; 1489,2691 -> 1495,2489
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 21)
  ; 998,133 <-> 2011,234
  (road city-1-loc-23 city-2-loc-24)
  (= (road-length city-1-loc-23 city-2-loc-24) 102)
  (road city-2-loc-24 city-1-loc-23)
  (= (road-length city-2-loc-24 city-1-loc-23) 102)
  (road city-1-loc-7 city-3-loc-15)
  (= (road-length city-1-loc-7 city-3-loc-15) 134)
  (road city-3-loc-15 city-1-loc-7)
  (= (road-length city-3-loc-15 city-1-loc-7) 134)
  (road city-2-loc-23 city-3-loc-21)
  (= (road-length city-2-loc-23 city-3-loc-21) 140)
  (road city-3-loc-21 city-2-loc-23)
  (= (road-length city-3-loc-21 city-2-loc-23) 140)
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-15)
  (at package-4 city-1-loc-18)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-14)
  (at package-7 city-1-loc-24)
  (at package-8 city-2-loc-15)
  (at package-9 city-2-loc-2)
  (at package-10 city-1-loc-6)
  (at package-11 city-2-loc-15)
  (at package-12 city-3-loc-10)
  (at package-13 city-2-loc-6)
  (at package-14 city-3-loc-17)
  (at package-15 city-2-loc-18)
  (at package-16 city-3-loc-17)
  (at package-17 city-2-loc-1)
  (at package-18 city-3-loc-1)
  (at truck-1 city-3-loc-16)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-17)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-13)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-2)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-23)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-21)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-18)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-4)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-4)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-24)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-17)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-7)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-14)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-6)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-16)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-16)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-2)
  (capacity truck-21 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-20)
  (at package-2 city-1-loc-22)
  (at package-3 city-1-loc-22)
  (at package-4 city-3-loc-5)
  (at package-5 city-1-loc-19)
  (at package-6 city-2-loc-11)
  (at package-7 city-2-loc-12)
  (at package-8 city-3-loc-21)
  (at package-9 city-2-loc-15)
  (at package-10 city-1-loc-12)
  (at package-11 city-1-loc-4)
  (at package-12 city-2-loc-19)
  (at package-13 city-1-loc-7)
  (at package-14 city-3-loc-24)
  (at package-15 city-3-loc-9)
  (at package-16 city-3-loc-12)
  (at package-17 city-2-loc-16)
  (at package-18 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
