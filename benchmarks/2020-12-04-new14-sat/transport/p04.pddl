; Transport city-sequential-29nodes-1000size-4degree-100mindistance-5trucks-6packages-2022seed

(define (problem transport-city-sequential-29nodes-1000size-4degree-100mindistance-5trucks-6packages-2022seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 589,187 -> 786,109
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 786,109 -> 589,187
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 796,577 -> 981,458
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 22)
  ; 981,458 -> 796,577
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 22)
  ; 276,630 -> 409,782
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 21)
  ; 409,782 -> 276,630
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 21)
  ; 276,630 -> 130,726
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 18)
  ; 130,726 -> 276,630
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 18)
  ; 199,921 -> 409,782
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 26)
  ; 409,782 -> 199,921
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 26)
  ; 199,921 -> 130,726
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 21)
  ; 130,726 -> 199,921
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 21)
  ; 556,732 -> 409,782
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 16)
  ; 409,782 -> 556,732
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 16)
  ; 939,635 -> 966,775
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 15)
  ; 966,775 -> 939,635
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 15)
  ; 939,635 -> 981,458
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 19)
  ; 981,458 -> 939,635
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 19)
  ; 939,635 -> 796,577
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 16)
  ; 796,577 -> 939,635
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 16)
  ; 827,761 -> 966,775
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 14)
  ; 966,775 -> 827,761
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 14)
  ; 827,761 -> 796,577
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 19)
  ; 796,577 -> 827,761
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 19)
  ; 827,761 -> 939,635
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 17)
  ; 939,635 -> 827,761
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 17)
  ; 371,210 -> 589,187
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 22)
  ; 589,187 -> 371,210
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 22)
  ; 371,210 -> 163,106
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 24)
  ; 163,106 -> 371,210
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 24)
  ; 379,560 -> 409,782
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 23)
  ; 409,782 -> 379,560
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 23)
  ; 379,560 -> 276,630
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 13)
  ; 276,630 -> 379,560
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 13)
  ; 379,560 -> 556,732
  (road city-loc-16 city-loc-12)
  (= (road-length city-loc-16 city-loc-12) 25)
  ; 556,732 -> 379,560
  (road city-loc-12 city-loc-16)
  (= (road-length city-loc-12 city-loc-16) 25)
  ; 734,879 -> 966,775
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 26)
  ; 966,775 -> 734,879
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 26)
  ; 734,879 -> 556,732
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 24)
  ; 556,732 -> 734,879
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 24)
  ; 734,879 -> 827,761
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 15)
  ; 827,761 -> 734,879
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 15)
  ; 847,339 -> 786,109
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 24)
  ; 786,109 -> 847,339
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 24)
  ; 847,339 -> 981,458
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 18)
  ; 981,458 -> 847,339
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 18)
  ; 847,339 -> 796,577
  (road city-loc-18 city-loc-7)
  (= (road-length city-loc-18 city-loc-7) 25)
  ; 796,577 -> 847,339
  (road city-loc-7 city-loc-18)
  (= (road-length city-loc-7 city-loc-18) 25)
  ; 270,322 -> 103,423
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 20)
  ; 103,423 -> 270,322
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 20)
  ; 270,322 -> 163,106
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 25)
  ; 163,106 -> 270,322
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 25)
  ; 270,322 -> 371,210
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 16)
  ; 371,210 -> 270,322
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 16)
  ; 655,512 -> 796,577
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 16)
  ; 796,577 -> 655,512
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 16)
  ; 655,512 -> 556,732
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 25)
  ; 556,732 -> 655,512
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 25)
  ; 947,104 -> 786,109
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 17)
  ; 786,109 -> 947,104
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 17)
  ; 475,508 -> 276,630
  (road city-loc-22 city-loc-9)
  (= (road-length city-loc-22 city-loc-9) 24)
  ; 276,630 -> 475,508
  (road city-loc-9 city-loc-22)
  (= (road-length city-loc-9 city-loc-22) 24)
  ; 475,508 -> 556,732
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 24)
  ; 556,732 -> 475,508
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 24)
  ; 475,508 -> 379,560
  (road city-loc-22 city-loc-16)
  (= (road-length city-loc-22 city-loc-16) 11)
  ; 379,560 -> 475,508
  (road city-loc-16 city-loc-22)
  (= (road-length city-loc-16 city-loc-22) 11)
  ; 475,508 -> 655,512
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 18)
  ; 655,512 -> 475,508
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 18)
  ; 684,409 -> 589,187
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 25)
  ; 589,187 -> 684,409
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 25)
  ; 684,409 -> 796,577
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 21)
  ; 796,577 -> 684,409
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 21)
  ; 684,409 -> 847,339
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 18)
  ; 847,339 -> 684,409
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 18)
  ; 684,409 -> 655,512
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 11)
  ; 655,512 -> 684,409
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 11)
  ; 684,409 -> 475,508
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 24)
  ; 475,508 -> 684,409
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 24)
  ; 89,246 -> 103,423
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 18)
  ; 103,423 -> 89,246
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 18)
  ; 89,246 -> 163,106
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 16)
  ; 163,106 -> 89,246
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 16)
  ; 89,246 -> 270,322
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 20)
  ; 270,322 -> 89,246
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 20)
  ; 268,190 -> 163,106
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 14)
  ; 163,106 -> 268,190
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 14)
  ; 268,190 -> 371,210
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 11)
  ; 371,210 -> 268,190
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 11)
  ; 268,190 -> 270,322
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 14)
  ; 270,322 -> 268,190
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 14)
  ; 268,190 -> 89,246
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 19)
  ; 89,246 -> 268,190
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 19)
  ; 857,984 -> 966,775
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 24)
  ; 966,775 -> 857,984
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 24)
  ; 857,984 -> 827,761
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 23)
  ; 827,761 -> 857,984
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 23)
  ; 857,984 -> 734,879
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 17)
  ; 734,879 -> 857,984
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 17)
  ; 298,959 -> 409,782
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 21)
  ; 409,782 -> 298,959
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 21)
  ; 298,959 -> 199,921
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 11)
  ; 199,921 -> 298,959
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 11)
  ; 200,2 -> 163,106
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 11)
  ; 163,106 -> 200,2
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 11)
  ; 200,2 -> 268,190
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 20)
  ; 268,190 -> 200,2
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 20)
  ; 156,323 -> 103,423
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 12)
  ; 103,423 -> 156,323
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 12)
  ; 156,323 -> 163,106
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 22)
  ; 163,106 -> 156,323
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 22)
  ; 156,323 -> 371,210
  (road city-loc-29 city-loc-15)
  (= (road-length city-loc-29 city-loc-15) 25)
  ; 371,210 -> 156,323
  (road city-loc-15 city-loc-29)
  (= (road-length city-loc-15 city-loc-29) 25)
  ; 156,323 -> 270,322
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 12)
  ; 270,322 -> 156,323
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 12)
  ; 156,323 -> 89,246
  (road city-loc-29 city-loc-24)
  (= (road-length city-loc-29 city-loc-24) 11)
  ; 89,246 -> 156,323
  (road city-loc-24 city-loc-29)
  (= (road-length city-loc-24 city-loc-29) 11)
  ; 156,323 -> 268,190
  (road city-loc-29 city-loc-25)
  (= (road-length city-loc-29 city-loc-25) 18)
  ; 268,190 -> 156,323
  (road city-loc-25 city-loc-29)
  (= (road-length city-loc-25 city-loc-29) 18)
  (at package-1 city-loc-1)
  (at package-2 city-loc-21)
  (at package-3 city-loc-22)
  (at package-4 city-loc-22)
  (at package-5 city-loc-9)
  (at package-6 city-loc-13)
  (at truck-1 city-loc-22)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-22)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-13)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-20)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-27)
  (at package-2 city-loc-22)
  (at package-3 city-loc-7)
  (at package-4 city-loc-26)
  (at package-5 city-loc-5)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
