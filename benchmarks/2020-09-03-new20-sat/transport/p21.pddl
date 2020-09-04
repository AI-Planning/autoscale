; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2039seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2039seed)
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
  ; 31,21 -> 240,82
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 22)
  ; 240,82 -> 31,21
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 22)
  ; 182,668 -> 135,537
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 14)
  ; 135,537 -> 182,668
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 14)
  ; 182,668 -> 387,690
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 21)
  ; 387,690 -> 182,668
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 21)
  ; 142,119 -> 240,82
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 11)
  ; 240,82 -> 142,119
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 11)
  ; 142,119 -> 31,21
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 15)
  ; 31,21 -> 142,119
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 15)
  ; 51,613 -> 135,537
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 12)
  ; 135,537 -> 51,613
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 12)
  ; 51,613 -> 182,668
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 15)
  ; 182,668 -> 51,613
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 15)
  ; 512,437 -> 627,359
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 14)
  ; 627,359 -> 512,437
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 14)
  ; 512,437 -> 347,348
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 347,348 -> 512,437
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 513,256 -> 627,359
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 627,359 -> 513,256
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 513,256 -> 347,348
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 19)
  ; 347,348 -> 513,256
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 19)
  ; 513,256 -> 512,437
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 19)
  ; 512,437 -> 513,256
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 19)
  ; 744,336 -> 627,359
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 627,359 -> 744,336
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 746,451 -> 627,359
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 15)
  ; 627,359 -> 746,451
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 15)
  ; 746,451 -> 744,336
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 12)
  ; 744,336 -> 746,451
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 12)
  ; 774,905 -> 786,719
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 19)
  ; 786,719 -> 774,905
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 19)
  ; 774,905 -> 576,924
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 20)
  ; 576,924 -> 774,905
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 20)
  ; 490,46 -> 513,256
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 22)
  ; 513,256 -> 490,46
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 22)
  ; 490,46 -> 593,10
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 11)
  ; 593,10 -> 490,46
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 11)
  ; 962,860 -> 774,905
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 20)
  ; 774,905 -> 962,860
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 20)
  ; 255,476 -> 135,537
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 14)
  ; 135,537 -> 255,476
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 14)
  ; 255,476 -> 182,668
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 21)
  ; 182,668 -> 255,476
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 21)
  ; 255,476 -> 347,348
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 16)
  ; 347,348 -> 255,476
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 16)
  ; 545,620 -> 387,690
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 18)
  ; 387,690 -> 545,620
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 18)
  ; 545,620 -> 512,437
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 19)
  ; 512,437 -> 545,620
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 19)
  ; 313,783 -> 387,690
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 12)
  ; 387,690 -> 313,783
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 12)
  ; 313,783 -> 182,668
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 182,668 -> 313,783
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 868,409 -> 974,561
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 19)
  ; 974,561 -> 868,409
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 19)
  ; 868,409 -> 744,336
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 15)
  ; 744,336 -> 868,409
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 15)
  ; 868,409 -> 746,451
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 13)
  ; 746,451 -> 868,409
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 13)
  ; 660,548 -> 627,359
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 20)
  ; 627,359 -> 660,548
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 20)
  ; 660,548 -> 786,719
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 22)
  ; 786,719 -> 660,548
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 22)
  ; 660,548 -> 512,437
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 19)
  ; 512,437 -> 660,548
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 19)
  ; 660,548 -> 746,451
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 13)
  ; 746,451 -> 660,548
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 13)
  ; 660,548 -> 545,620
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 14)
  ; 545,620 -> 660,548
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 14)
  ; 137,390 -> 135,537
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 15)
  ; 135,537 -> 137,390
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 15)
  ; 137,390 -> 347,348
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 22)
  ; 347,348 -> 137,390
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 22)
  ; 137,390 -> 255,476
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 15)
  ; 255,476 -> 137,390
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 15)
  ; 262,900 -> 84,867
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 19)
  ; 84,867 -> 262,900
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 19)
  ; 262,900 -> 313,783
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 13)
  ; 313,783 -> 262,900
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 13)
  ; 6,403 -> 135,537
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 19)
  ; 135,537 -> 6,403
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 19)
  ; 6,403 -> 51,613
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 22)
  ; 51,613 -> 6,403
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 22)
  ; 6,403 -> 137,390
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 14)
  ; 137,390 -> 6,403
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 14)
  ; 617,766 -> 786,719
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 18)
  ; 786,719 -> 617,766
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 18)
  ; 617,766 -> 576,924
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 17)
  ; 576,924 -> 617,766
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 17)
  ; 617,766 -> 774,905
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 21)
  ; 774,905 -> 617,766
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 21)
  ; 617,766 -> 545,620
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 17)
  ; 545,620 -> 617,766
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 17)
  ; 347,157 -> 240,82
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 14)
  ; 240,82 -> 347,157
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 14)
  ; 347,157 -> 347,348
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 20)
  ; 347,348 -> 347,157
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 20)
  ; 347,157 -> 142,119
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 21)
  ; 142,119 -> 347,157
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 21)
  ; 347,157 -> 513,256
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 20)
  ; 513,256 -> 347,157
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 20)
  ; 347,157 -> 490,46
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 19)
  ; 490,46 -> 347,157
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 19)
  ; 2703,416 -> 2656,281
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 15)
  ; 2656,281 -> 2703,416
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 15)
  ; 2876,815 -> 2996,641
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 22)
  ; 2996,641 -> 2876,815
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 22)
  ; 2591,598 -> 2703,416
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 22)
  ; 2703,416 -> 2591,598
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 22)
  ; 2761,246 -> 2656,281
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2656,281 -> 2761,246
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2761,246 -> 2703,416
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 18)
  ; 2703,416 -> 2761,246
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 18)
  ; 2371,127 -> 2530,38
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 19)
  ; 2530,38 -> 2371,127
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 19)
  ; 2217,386 -> 2348,359
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 14)
  ; 2348,359 -> 2217,386
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 14)
  ; 2444,278 -> 2656,281
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 22)
  ; 2656,281 -> 2444,278
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 22)
  ; 2444,278 -> 2348,359
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 13)
  ; 2348,359 -> 2444,278
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 13)
  ; 2444,278 -> 2371,127
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 17)
  ; 2371,127 -> 2444,278
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 17)
  ; 2658,155 -> 2656,281
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2656,281 -> 2658,155
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2658,155 -> 2530,38
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 18)
  ; 2530,38 -> 2658,155
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 18)
  ; 2658,155 -> 2761,246
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 14)
  ; 2761,246 -> 2658,155
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 14)
  ; 2765,570 -> 2703,416
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 17)
  ; 2703,416 -> 2765,570
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 17)
  ; 2765,570 -> 2591,598
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 18)
  ; 2591,598 -> 2765,570
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 18)
  ; 2798,126 -> 2656,281
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 21)
  ; 2656,281 -> 2798,126
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 21)
  ; 2798,126 -> 2761,246
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 13)
  ; 2761,246 -> 2798,126
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 13)
  ; 2798,126 -> 2658,155
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 15)
  ; 2658,155 -> 2798,126
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 15)
  ; 2089,595 -> 2002,526
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 12)
  ; 2002,526 -> 2089,595
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 12)
  ; 2580,457 -> 2656,281
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 20)
  ; 2656,281 -> 2580,457
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 20)
  ; 2580,457 -> 2703,416
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 13)
  ; 2703,416 -> 2580,457
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 13)
  ; 2580,457 -> 2591,598
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 15)
  ; 2591,598 -> 2580,457
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 15)
  ; 2580,457 -> 2444,278
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 23)
  ; 2444,278 -> 2580,457
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 23)
  ; 2580,457 -> 2765,570
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 22)
  ; 2765,570 -> 2580,457
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 22)
  ; 2479,561 -> 2591,598
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 12)
  ; 2591,598 -> 2479,561
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 12)
  ; 2479,561 -> 2580,457
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 15)
  ; 2580,457 -> 2479,561
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 15)
  ; 2407,876 -> 2601,947
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 21)
  ; 2601,947 -> 2407,876
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 21)
  ; 2407,876 -> 2256,819
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 17)
  ; 2256,819 -> 2407,876
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 17)
  ; 2561,348 -> 2656,281
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 12)
  ; 2656,281 -> 2561,348
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 12)
  ; 2561,348 -> 2703,416
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 16)
  ; 2703,416 -> 2561,348
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 16)
  ; 2561,348 -> 2348,359
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 22)
  ; 2348,359 -> 2561,348
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 22)
  ; 2561,348 -> 2761,246
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 23)
  ; 2761,246 -> 2561,348
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 23)
  ; 2561,348 -> 2444,278
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 14)
  ; 2444,278 -> 2561,348
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 14)
  ; 2561,348 -> 2658,155
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 22)
  ; 2658,155 -> 2561,348
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 22)
  ; 2561,348 -> 2580,457
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2580,457 -> 2561,348
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2561,348 -> 2479,561
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 23)
  ; 2479,561 -> 2561,348
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 23)
  ; 2050,189 -> 2145,15
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 20)
  ; 2145,15 -> 2050,189
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 20)
  ; 2160,182 -> 2371,127
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 22)
  ; 2371,127 -> 2160,182
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 22)
  ; 2160,182 -> 2217,386
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 22)
  ; 2217,386 -> 2160,182
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 22)
  ; 2160,182 -> 2145,15
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 17)
  ; 2145,15 -> 2160,182
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 17)
  ; 2160,182 -> 2050,189
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 11)
  ; 2050,189 -> 2160,182
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 11)
  ; 2824,693 -> 2996,641
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 18)
  ; 2996,641 -> 2824,693
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 18)
  ; 2824,693 -> 2876,815
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 2876,815 -> 2824,693
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 2824,693 -> 2765,570
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 14)
  ; 2765,570 -> 2824,693
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 14)
  ; 2808,467 -> 2703,416
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 12)
  ; 2703,416 -> 2808,467
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 12)
  ; 2808,467 -> 2761,246
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 23)
  ; 2761,246 -> 2808,467
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 23)
  ; 2808,467 -> 2765,570
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 12)
  ; 2765,570 -> 2808,467
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 12)
  ; 2808,467 -> 2580,457
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 23)
  ; 2580,457 -> 2808,467
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 23)
  ; 2808,467 -> 2824,693
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 23)
  ; 2824,693 -> 2808,467
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 23)
  ; 2556,815 -> 2601,947
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 14)
  ; 2601,947 -> 2556,815
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 14)
  ; 2556,815 -> 2591,598
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 22)
  ; 2591,598 -> 2556,815
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 22)
  ; 2556,815 -> 2407,876
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 17)
  ; 2407,876 -> 2556,815
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 17)
  ; 2313,578 -> 2348,359
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 23)
  ; 2348,359 -> 2313,578
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 23)
  ; 2313,578 -> 2217,386
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 22)
  ; 2217,386 -> 2313,578
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 22)
  ; 2313,578 -> 2089,595
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 23)
  ; 2089,595 -> 2313,578
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 23)
  ; 2313,578 -> 2479,561
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 17)
  ; 2479,561 -> 2313,578
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 17)
  ; 2969,359 -> 2808,467
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 20)
  ; 2808,467 -> 2969,359
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 20)
  ; 2911,11 -> 2798,126
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 17)
  ; 2798,126 -> 2911,11
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 17)
  ; 1755,2651 -> 1605,2703
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1605,2703 -> 1755,2651
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1755,2651 -> 1711,2439
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 22)
  ; 1711,2439 -> 1755,2651
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 22)
  ; 1452,2612 -> 1605,2703
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 18)
  ; 1605,2703 -> 1452,2612
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 18)
  ; 1452,2612 -> 1456,2393
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 22)
  ; 1456,2393 -> 1452,2612
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 22)
  ; 1588,2439 -> 1711,2439
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 13)
  ; 1711,2439 -> 1588,2439
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 13)
  ; 1588,2439 -> 1456,2393
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 14)
  ; 1456,2393 -> 1588,2439
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 14)
  ; 1367,2320 -> 1246,2209
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 17)
  ; 1246,2209 -> 1367,2320
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 17)
  ; 1367,2320 -> 1456,2393
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 12)
  ; 1456,2393 -> 1367,2320
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 12)
  ; 1293,2534 -> 1456,2393
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 22)
  ; 1456,2393 -> 1293,2534
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 22)
  ; 1293,2534 -> 1452,2612
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 18)
  ; 1452,2612 -> 1293,2534
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 18)
  ; 1295,2777 -> 1162,2895
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 18)
  ; 1162,2895 -> 1295,2777
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 18)
  ; 1375,2704 -> 1452,2612
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 12)
  ; 1452,2612 -> 1375,2704
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 12)
  ; 1375,2704 -> 1293,2534
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 19)
  ; 1293,2534 -> 1375,2704
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 19)
  ; 1375,2704 -> 1295,2777
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 11)
  ; 1295,2777 -> 1375,2704
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 11)
  ; 1144,2288 -> 1246,2209
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 13)
  ; 1246,2209 -> 1144,2288
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 13)
  ; 1144,2288 -> 1038,2127
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 20)
  ; 1038,2127 -> 1144,2288
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 20)
  ; 1880,2209 -> 1878,2080
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 13)
  ; 1878,2080 -> 1880,2209
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 13)
  ; 1880,2209 -> 1964,2352
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1964,2352 -> 1880,2209
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1750,2198 -> 1878,2080
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 18)
  ; 1878,2080 -> 1750,2198
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 18)
  ; 1750,2198 -> 1880,2209
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 13)
  ; 1880,2209 -> 1750,2198
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 13)
  ; 1450,2133 -> 1246,2209
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 22)
  ; 1246,2209 -> 1450,2133
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 22)
  ; 1450,2133 -> 1367,2320
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 21)
  ; 1367,2320 -> 1450,2133
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 21)
  ; 1450,2133 -> 1562,2042
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 15)
  ; 1562,2042 -> 1450,2133
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 15)
  ; 1840,2886 -> 1696,2985
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1696,2985 -> 1840,2886
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 1764,2073 -> 1878,2080
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 12)
  ; 1878,2080 -> 1764,2073
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 12)
  ; 1764,2073 -> 1562,2042
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 21)
  ; 1562,2042 -> 1764,2073
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 21)
  ; 1764,2073 -> 1880,2209
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 18)
  ; 1880,2209 -> 1764,2073
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 18)
  ; 1764,2073 -> 1750,2198
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 13)
  ; 1750,2198 -> 1764,2073
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 13)
  ; 1819,2391 -> 1711,2439
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 12)
  ; 1711,2439 -> 1819,2391
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 12)
  ; 1819,2391 -> 1964,2352
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 15)
  ; 1964,2352 -> 1819,2391
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 15)
  ; 1819,2391 -> 1880,2209
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 20)
  ; 1880,2209 -> 1819,2391
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 20)
  ; 1819,2391 -> 1750,2198
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 21)
  ; 1750,2198 -> 1819,2391
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 21)
  ; 1885,2767 -> 1755,2651
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 18)
  ; 1755,2651 -> 1885,2767
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 18)
  ; 1885,2767 -> 1840,2886
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 13)
  ; 1840,2886 -> 1885,2767
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 13)
  ; 1653,2319 -> 1711,2439
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 14)
  ; 1711,2439 -> 1653,2319
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 14)
  ; 1653,2319 -> 1456,2393
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 21)
  ; 1456,2393 -> 1653,2319
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 21)
  ; 1653,2319 -> 1588,2439
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 14)
  ; 1588,2439 -> 1653,2319
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 14)
  ; 1653,2319 -> 1750,2198
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 16)
  ; 1750,2198 -> 1653,2319
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 16)
  ; 1653,2319 -> 1819,2391
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 19)
  ; 1819,2391 -> 1653,2319
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 19)
  ; 1249,2077 -> 1246,2209
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 14)
  ; 1246,2209 -> 1249,2077
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 14)
  ; 1249,2077 -> 1038,2127
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 22)
  ; 1038,2127 -> 1249,2077
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 22)
  ; 1249,2077 -> 1450,2133
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 21)
  ; 1450,2133 -> 1249,2077
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 21)
  ; 1099,2434 -> 1293,2534
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 22)
  ; 1293,2534 -> 1099,2434
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 22)
  ; 1099,2434 -> 1144,2288
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 16)
  ; 1144,2288 -> 1099,2434
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 16)
  ; 1671,2823 -> 1605,2703
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 14)
  ; 1605,2703 -> 1671,2823
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 14)
  ; 1671,2823 -> 1755,2651
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 20)
  ; 1755,2651 -> 1671,2823
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 20)
  ; 1671,2823 -> 1696,2985
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 17)
  ; 1696,2985 -> 1671,2823
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 17)
  ; 1671,2823 -> 1840,2886
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 18)
  ; 1840,2886 -> 1671,2823
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 18)
  ; 1114,2553 -> 1293,2534
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 18)
  ; 1293,2534 -> 1114,2553
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 18)
  ; 1114,2553 -> 1099,2434
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 12)
  ; 1099,2434 -> 1114,2553
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 12)
  ; 1487,2943 -> 1696,2985
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 22)
  ; 1696,2985 -> 1487,2943
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 22)
  ; 974,561 <-> 2002,526
  (road city-1-loc-9 city-2-loc-6)
  (= (road-length city-1-loc-9 city-2-loc-6) 103)
  (road city-2-loc-6 city-1-loc-9)
  (= (road-length city-2-loc-6 city-1-loc-9) 103)
  (road city-1-loc-20 city-3-loc-6)
  (= (road-length city-1-loc-20 city-3-loc-6) 110)
  (road city-3-loc-6 city-1-loc-20)
  (= (road-length city-3-loc-6 city-1-loc-20) 110)
  (road city-2-loc-19 city-3-loc-24)
  (= (road-length city-2-loc-19 city-3-loc-24) 157)
  (road city-3-loc-24 city-2-loc-19)
  (= (road-length city-3-loc-24 city-2-loc-19) 157)
  (at package-1 city-3-loc-9)
  (at package-2 city-3-loc-9)
  (at package-3 city-1-loc-21)
  (at package-4 city-1-loc-31)
  (at package-5 city-1-loc-3)
  (at package-6 city-3-loc-5)
  (at package-7 city-2-loc-1)
  (at package-8 city-1-loc-9)
  (at package-9 city-3-loc-20)
  (at package-10 city-2-loc-23)
  (at package-11 city-3-loc-19)
  (at package-12 city-2-loc-28)
  (at package-13 city-2-loc-10)
  (at package-14 city-2-loc-1)
  (at package-15 city-3-loc-8)
  (at package-16 city-1-loc-14)
  (at package-17 city-2-loc-10)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-25)
  (at package-20 city-2-loc-17)
  (at package-21 city-3-loc-2)
  (at package-22 city-2-loc-8)
  (at package-23 city-2-loc-5)
  (at package-24 city-2-loc-30)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-10)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-28)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-3)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-28)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-22)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-17)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-9)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-23)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-10)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-3)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-16)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-19)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-7)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-3)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-25)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-8)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-1)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-14)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-5)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-28)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-28)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-10)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-26)
  (capacity truck-29 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-1-loc-20)
  (at package-3 city-3-loc-16)
  (at package-4 city-1-loc-16)
  (at package-5 city-1-loc-30)
  (at package-6 city-1-loc-30)
  (at package-7 city-2-loc-20)
  (at package-8 city-2-loc-30)
  (at package-9 city-1-loc-14)
  (at package-10 city-2-loc-5)
  (at package-11 city-3-loc-26)
  (at package-12 city-1-loc-20)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-8)
  (at package-15 city-2-loc-19)
  (at package-16 city-3-loc-29)
  (at package-17 city-1-loc-31)
  (at package-18 city-1-loc-27)
  (at package-19 city-2-loc-13)
  (at package-20 city-3-loc-3)
  (at package-21 city-1-loc-31)
  (at package-22 city-1-loc-26)
  (at package-23 city-2-loc-9)
  (at package-24 city-3-loc-16)
 ))
 (:metric minimize (total-cost))
)
