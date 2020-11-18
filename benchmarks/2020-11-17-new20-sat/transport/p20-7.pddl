; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2248seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2248seed)
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
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
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
  ; 496,159 -> 634,277
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 19)
  ; 634,277 -> 496,159
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 19)
  ; 604,543 -> 504,518
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 11)
  ; 504,518 -> 604,543
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 11)
  ; 994,411 -> 896,243
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 20)
  ; 896,243 -> 994,411
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 20)
  ; 947,641 -> 825,741
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 16)
  ; 825,741 -> 947,641
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 16)
  ; 452,762 -> 419,915
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 16)
  ; 419,915 -> 452,762
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 16)
  ; 250,42 -> 149,43
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 11)
  ; 149,43 -> 250,42
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 11)
  ; 719,585 -> 825,741
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 19)
  ; 825,741 -> 719,585
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 19)
  ; 719,585 -> 604,543
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 13)
  ; 604,543 -> 719,585
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 13)
  ; 270,716 -> 189,586
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 189,586 -> 270,716
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 270,716 -> 452,762
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 19)
  ; 452,762 -> 270,716
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 19)
  ; 68,839 -> 118,983
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 16)
  ; 118,983 -> 68,839
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 16)
  ; 300,226 -> 496,159
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 21)
  ; 496,159 -> 300,226
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 21)
  ; 300,226 -> 145,301
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 18)
  ; 145,301 -> 300,226
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 18)
  ; 300,226 -> 250,42
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 20)
  ; 250,42 -> 300,226
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 20)
  ; 885,531 -> 825,741
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 22)
  ; 825,741 -> 885,531
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 22)
  ; 885,531 -> 994,411
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 17)
  ; 994,411 -> 885,531
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 17)
  ; 885,531 -> 947,641
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 947,641 -> 885,531
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 885,531 -> 719,585
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 18)
  ; 719,585 -> 885,531
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 18)
  ; 736,390 -> 634,277
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 16)
  ; 634,277 -> 736,390
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 16)
  ; 736,390 -> 896,243
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 22)
  ; 896,243 -> 736,390
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 22)
  ; 736,390 -> 604,543
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 21)
  ; 604,543 -> 736,390
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 21)
  ; 736,390 -> 719,585
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 20)
  ; 719,585 -> 736,390
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 20)
  ; 736,390 -> 885,531
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 21)
  ; 885,531 -> 736,390
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 21)
  ; 564,864 -> 419,915
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 16)
  ; 419,915 -> 564,864
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 16)
  ; 564,864 -> 452,762
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 16)
  ; 452,762 -> 564,864
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 16)
  ; 820,122 -> 896,243
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 15)
  ; 896,243 -> 820,122
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 15)
  ; 627,398 -> 634,277
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 13)
  ; 634,277 -> 627,398
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 13)
  ; 627,398 -> 504,518
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 504,518 -> 627,398
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 627,398 -> 604,543
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 15)
  ; 604,543 -> 627,398
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 15)
  ; 627,398 -> 719,585
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 21)
  ; 719,585 -> 627,398
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 21)
  ; 627,398 -> 736,390
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 11)
  ; 736,390 -> 627,398
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 11)
  ; 343,587 -> 504,518
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 18)
  ; 504,518 -> 343,587
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 18)
  ; 343,587 -> 189,586
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 16)
  ; 189,586 -> 343,587
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 16)
  ; 343,587 -> 452,762
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 21)
  ; 452,762 -> 343,587
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 21)
  ; 343,587 -> 270,716
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 15)
  ; 270,716 -> 343,587
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 15)
  ; 22,12 -> 149,43
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 14)
  ; 149,43 -> 22,12
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 14)
  ; 662,82 -> 634,277
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 20)
  ; 634,277 -> 662,82
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 20)
  ; 662,82 -> 496,159
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 19)
  ; 496,159 -> 662,82
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 19)
  ; 662,82 -> 820,122
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 17)
  ; 820,122 -> 662,82
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 17)
  ; 64,654 -> 189,586
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 15)
  ; 189,586 -> 64,654
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 15)
  ; 64,654 -> 270,716
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 22)
  ; 270,716 -> 64,654
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 22)
  ; 64,654 -> 68,839
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 19)
  ; 68,839 -> 64,654
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 19)
  ; 839,627 -> 825,741
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 12)
  ; 825,741 -> 839,627
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 12)
  ; 839,627 -> 947,641
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 11)
  ; 947,641 -> 839,627
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 11)
  ; 839,627 -> 719,585
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 13)
  ; 719,585 -> 839,627
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 13)
  ; 839,627 -> 885,531
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 11)
  ; 885,531 -> 839,627
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 11)
  ; 10,423 -> 145,301
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 145,301 -> 10,423
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 2287,298 -> 2472,341
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 19)
  ; 2472,341 -> 2287,298
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 19)
  ; 2477,456 -> 2472,341
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 12)
  ; 2472,341 -> 2477,456
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 12)
  ; 2339,188 -> 2472,341
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 21)
  ; 2472,341 -> 2339,188
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 21)
  ; 2339,188 -> 2287,298
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 13)
  ; 2287,298 -> 2339,188
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 13)
  ; 2210,821 -> 2076,672
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 20)
  ; 2076,672 -> 2210,821
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 20)
  ; 2330,445 -> 2472,341
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 18)
  ; 2472,341 -> 2330,445
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 18)
  ; 2330,445 -> 2287,298
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 16)
  ; 2287,298 -> 2330,445
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 16)
  ; 2330,445 -> 2477,456
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 15)
  ; 2477,456 -> 2330,445
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 15)
  ; 2804,826 -> 2994,790
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 20)
  ; 2994,790 -> 2804,826
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 20)
  ; 2537,658 -> 2477,456
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 22)
  ; 2477,456 -> 2537,658
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 22)
  ; 2833,413 -> 2913,245
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 19)
  ; 2913,245 -> 2833,413
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 19)
  ; 2546,210 -> 2472,341
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2472,341 -> 2546,210
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2546,210 -> 2339,188
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 21)
  ; 2339,188 -> 2546,210
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 21)
  ; 2165,520 -> 2076,672
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 18)
  ; 2076,672 -> 2165,520
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 18)
  ; 2165,520 -> 2330,445
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 19)
  ; 2330,445 -> 2165,520
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 19)
  ; 2697,557 -> 2537,658
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2537,658 -> 2697,557
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2697,557 -> 2833,413
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 20)
  ; 2833,413 -> 2697,557
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 20)
  ; 2236,48 -> 2339,188
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2339,188 -> 2236,48
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2236,48 -> 2043,148
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 22)
  ; 2043,148 -> 2236,48
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 22)
  ; 2649,166 -> 2742,40
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 16)
  ; 2742,40 -> 2649,166
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 16)
  ; 2649,166 -> 2546,210
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 12)
  ; 2546,210 -> 2649,166
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 12)
  ; 2908,989 -> 2994,790
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 22)
  ; 2994,790 -> 2908,989
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 22)
  ; 2908,989 -> 2804,826
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 20)
  ; 2804,826 -> 2908,989
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 20)
  ; 2978,67 -> 2913,245
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 19)
  ; 2913,245 -> 2978,67
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 19)
  ; 2693,710 -> 2804,826
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 17)
  ; 2804,826 -> 2693,710
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 17)
  ; 2693,710 -> 2537,658
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 17)
  ; 2537,658 -> 2693,710
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 17)
  ; 2693,710 -> 2697,557
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 16)
  ; 2697,557 -> 2693,710
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 16)
  ; 2644,963 -> 2483,946
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2483,946 -> 2644,963
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2644,963 -> 2804,826
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 22)
  ; 2804,826 -> 2644,963
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 22)
  ; 2388,3 -> 2339,188
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 20)
  ; 2339,188 -> 2388,3
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 20)
  ; 2388,3 -> 2236,48
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 16)
  ; 2236,48 -> 2388,3
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 16)
  ; 2989,561 -> 2833,413
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 22)
  ; 2833,413 -> 2989,561
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 22)
  ; 2096,971 -> 2210,821
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 19)
  ; 2210,821 -> 2096,971
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 19)
  ; 2586,847 -> 2483,946
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 15)
  ; 2483,946 -> 2586,847
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 15)
  ; 2586,847 -> 2537,658
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 20)
  ; 2537,658 -> 2586,847
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 20)
  ; 2586,847 -> 2693,710
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 18)
  ; 2693,710 -> 2586,847
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 18)
  ; 2586,847 -> 2644,963
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 13)
  ; 2644,963 -> 2586,847
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 13)
  ; 2329,857 -> 2483,946
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 18)
  ; 2483,946 -> 2329,857
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 18)
  ; 2329,857 -> 2210,821
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 13)
  ; 2210,821 -> 2329,857
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 13)
  ; 2817,707 -> 2994,790
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 20)
  ; 2994,790 -> 2817,707
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 20)
  ; 2817,707 -> 2804,826
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2804,826 -> 2817,707
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2817,707 -> 2697,557
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2697,557 -> 2817,707
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2817,707 -> 2693,710
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 13)
  ; 2693,710 -> 2817,707
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 13)
  ; 1402,2537 -> 1349,2320
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 23)
  ; 1349,2320 -> 1402,2537
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 23)
  ; 1232,2387 -> 1349,2320
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 14)
  ; 1349,2320 -> 1232,2387
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 14)
  ; 1140,2552 -> 1232,2387
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 19)
  ; 1232,2387 -> 1140,2552
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 19)
  ; 1904,2252 -> 1918,2117
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 1918,2117 -> 1904,2252
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 1549,2087 -> 1683,2100
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 14)
  ; 1683,2100 -> 1549,2087
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 14)
  ; 1849,2014 -> 1918,2117
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 13)
  ; 1918,2117 -> 1849,2014
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 13)
  ; 1849,2014 -> 1683,2100
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 19)
  ; 1683,2100 -> 1849,2014
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 19)
  ; 1407,2639 -> 1402,2537
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 11)
  ; 1402,2537 -> 1407,2639
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 11)
  ; 1426,2814 -> 1407,2639
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 18)
  ; 1407,2639 -> 1426,2814
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 18)
  ; 1604,2458 -> 1402,2537
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 22)
  ; 1402,2537 -> 1604,2458
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 22)
  ; 1573,2590 -> 1402,2537
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 18)
  ; 1402,2537 -> 1573,2590
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 18)
  ; 1573,2590 -> 1407,2639
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 18)
  ; 1407,2639 -> 1573,2590
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 18)
  ; 1573,2590 -> 1604,2458
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 14)
  ; 1604,2458 -> 1573,2590
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 14)
  ; 1888,2445 -> 1904,2252
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 20)
  ; 1904,2252 -> 1888,2445
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 20)
  ; 1038,2056 -> 1163,2027
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 13)
  ; 1163,2027 -> 1038,2056
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 13)
  ; 1861,2731 -> 1954,2859
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 16)
  ; 1954,2859 -> 1861,2731
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 16)
  ; 1861,2731 -> 1737,2748
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 13)
  ; 1737,2748 -> 1861,2731
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 13)
  ; 1348,2042 -> 1163,2027
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 19)
  ; 1163,2027 -> 1348,2042
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 19)
  ; 1348,2042 -> 1549,2087
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 21)
  ; 1549,2087 -> 1348,2042
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 21)
  ; 1202,2663 -> 1140,2552
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 1140,2552 -> 1202,2663
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 1202,2663 -> 1407,2639
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 21)
  ; 1407,2639 -> 1202,2663
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 21)
  ; 1565,2186 -> 1683,2100
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 15)
  ; 1683,2100 -> 1565,2186
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 15)
  ; 1565,2186 -> 1549,2087
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 10)
  ; 1549,2087 -> 1565,2186
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 10)
  ; 1870,2551 -> 1888,2445
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 11)
  ; 1888,2445 -> 1870,2551
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 11)
  ; 1870,2551 -> 1861,2731
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 18)
  ; 1861,2731 -> 1870,2551
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 18)
  ; 1267,2157 -> 1163,2027
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 17)
  ; 1163,2027 -> 1267,2157
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 17)
  ; 1267,2157 -> 1349,2320
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 19)
  ; 1349,2320 -> 1267,2157
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 19)
  ; 1267,2157 -> 1348,2042
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 15)
  ; 1348,2042 -> 1267,2157
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 15)
  ; 1048,2761 -> 1202,2663
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 19)
  ; 1202,2663 -> 1048,2761
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 19)
  ; 1241,2850 -> 1426,2814
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 19)
  ; 1426,2814 -> 1241,2850
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 19)
  ; 1241,2850 -> 1202,2663
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1202,2663 -> 1241,2850
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1241,2850 -> 1048,2761
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 22)
  ; 1048,2761 -> 1241,2850
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 22)
  ; 1510,2884 -> 1426,2814
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 11)
  ; 1426,2814 -> 1510,2884
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 11)
  ; 1486,2725 -> 1402,2537
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 21)
  ; 1402,2537 -> 1486,2725
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 21)
  ; 1486,2725 -> 1407,2639
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 12)
  ; 1407,2639 -> 1486,2725
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 12)
  ; 1486,2725 -> 1426,2814
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 11)
  ; 1426,2814 -> 1486,2725
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 11)
  ; 1486,2725 -> 1573,2590
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 17)
  ; 1573,2590 -> 1486,2725
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 17)
  ; 1486,2725 -> 1510,2884
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 17)
  ; 1510,2884 -> 1486,2725
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 17)
  ; 1285,2725 -> 1402,2537
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 23)
  ; 1402,2537 -> 1285,2725
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 23)
  ; 1285,2725 -> 1407,2639
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 15)
  ; 1407,2639 -> 1285,2725
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 15)
  ; 1285,2725 -> 1426,2814
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 17)
  ; 1426,2814 -> 1285,2725
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 17)
  ; 1285,2725 -> 1202,2663
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 11)
  ; 1202,2663 -> 1285,2725
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 11)
  ; 1285,2725 -> 1241,2850
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 14)
  ; 1241,2850 -> 1285,2725
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 14)
  ; 1285,2725 -> 1486,2725
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 21)
  ; 1486,2725 -> 1285,2725
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 21)
  ; 1103,2998 -> 1241,2850
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 21)
  ; 1241,2850 -> 1103,2998
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 21)
  ; 994,411 <-> 2043,148
  (road city-1-loc-10 city-2-loc-6)
  (= (road-length city-1-loc-10 city-2-loc-6) 109)
  (road city-2-loc-6 city-1-loc-10)
  (= (road-length city-2-loc-6 city-1-loc-10) 109)
  (road city-1-loc-7 city-3-loc-6)
  (= (road-length city-1-loc-7 city-3-loc-6) 136)
  (road city-3-loc-6 city-1-loc-7)
  (= (road-length city-3-loc-6 city-1-loc-7) 136)
  (road city-2-loc-29 city-3-loc-7)
  (= (road-length city-2-loc-29 city-3-loc-7) 124)
  (road city-3-loc-7 city-2-loc-29)
  (= (road-length city-3-loc-7 city-2-loc-29) 124)
  (at package-1 city-3-loc-16)
  (at package-2 city-3-loc-7)
  (at package-3 city-1-loc-26)
  (at package-4 city-2-loc-20)
  (at package-5 city-2-loc-17)
  (at package-6 city-3-loc-28)
  (at package-7 city-1-loc-4)
  (at package-8 city-2-loc-5)
  (at package-9 city-3-loc-4)
  (at package-10 city-3-loc-6)
  (at package-11 city-3-loc-10)
  (at package-12 city-1-loc-22)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-26)
  (at package-15 city-3-loc-7)
  (at package-16 city-2-loc-19)
  (at package-17 city-3-loc-6)
  (at package-18 city-3-loc-22)
  (at package-19 city-3-loc-15)
  (at package-20 city-1-loc-25)
  (at package-21 city-1-loc-28)
  (at package-22 city-3-loc-24)
  (at package-23 city-1-loc-7)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-17)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-17)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-18)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-10)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-4)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-17)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-21)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-1)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-29)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-27)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-10)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-24)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-10)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-13)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-25)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-25)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-19)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-20)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-10)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-17)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-24)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-18)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-19)
  (capacity truck-27 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-2-loc-17)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-10)
  (at package-6 city-2-loc-18)
  (at package-7 city-2-loc-15)
  (at package-8 city-1-loc-24)
  (at package-9 city-1-loc-16)
  (at package-10 city-2-loc-23)
  (at package-11 city-1-loc-4)
  (at package-12 city-3-loc-30)
  (at package-13 city-3-loc-19)
  (at package-14 city-2-loc-4)
  (at package-15 city-3-loc-9)
  (at package-16 city-1-loc-10)
  (at package-17 city-2-loc-6)
  (at package-18 city-2-loc-27)
  (at package-19 city-1-loc-23)
  (at package-20 city-3-loc-7)
  (at package-21 city-2-loc-8)
  (at package-22 city-3-loc-18)
  (at package-23 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
