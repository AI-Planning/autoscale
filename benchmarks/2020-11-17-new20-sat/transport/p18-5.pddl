; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2186seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2186seed)
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
  ; 761,650 -> 934,619
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 18)
  ; 934,619 -> 761,650
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 18)
  ; 640,589 -> 761,650
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 761,650 -> 640,589
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 556,40 -> 358,113
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 22)
  ; 358,113 -> 556,40
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 22)
  ; 556,40 -> 566,263
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 23)
  ; 566,263 -> 556,40
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 23)
  ; 632,763 -> 761,650
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 18)
  ; 761,650 -> 632,763
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 18)
  ; 632,763 -> 640,589
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 18)
  ; 640,589 -> 632,763
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 18)
  ; 786,420 -> 815,200
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 23)
  ; 815,200 -> 786,420
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 23)
  ; 786,420 -> 640,589
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 23)
  ; 640,589 -> 786,420
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 23)
  ; 226,817 -> 203,633
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 19)
  ; 203,633 -> 226,817
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 19)
  ; 226,817 -> 330,877
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 12)
  ; 330,877 -> 226,817
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 12)
  ; 307,199 -> 358,113
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 10)
  ; 358,113 -> 307,199
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 10)
  ; 377,487 -> 203,633
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 23)
  ; 203,633 -> 377,487
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 23)
  ; 863,817 -> 934,619
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 21)
  ; 934,619 -> 863,817
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 21)
  ; 863,817 -> 761,650
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 20)
  ; 761,650 -> 863,817
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 20)
  ; 153,447 -> 203,633
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 20)
  ; 203,633 -> 153,447
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 20)
  ; 153,447 -> 377,487
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 23)
  ; 377,487 -> 153,447
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 23)
  ; 327,743 -> 203,633
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 17)
  ; 203,633 -> 327,743
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 17)
  ; 327,743 -> 330,877
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 14)
  ; 330,877 -> 327,743
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 14)
  ; 327,743 -> 226,817
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 13)
  ; 226,817 -> 327,743
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 13)
  ; 709,277 -> 815,200
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 14)
  ; 815,200 -> 709,277
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 14)
  ; 709,277 -> 566,263
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 566,263 -> 709,277
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 709,277 -> 786,420
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 17)
  ; 786,420 -> 709,277
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 17)
  ; 148,114 -> 358,113
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 21)
  ; 358,113 -> 148,114
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 21)
  ; 148,114 -> 307,199
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 18)
  ; 307,199 -> 148,114
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 18)
  ; 997,935 -> 863,817
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 18)
  ; 863,817 -> 997,935
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 18)
  ; 477,473 -> 566,263
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 23)
  ; 566,263 -> 477,473
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 23)
  ; 477,473 -> 640,589
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 20)
  ; 640,589 -> 477,473
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 20)
  ; 477,473 -> 377,487
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 11)
  ; 377,487 -> 477,473
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 11)
  ; 41,521 -> 203,633
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 20)
  ; 203,633 -> 41,521
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 20)
  ; 41,521 -> 153,447
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 153,447 -> 41,521
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 837,69 -> 815,200
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 14)
  ; 815,200 -> 837,69
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 14)
  ; 903,387 -> 815,200
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 21)
  ; 815,200 -> 903,387
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 21)
  ; 903,387 -> 786,420
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 13)
  ; 786,420 -> 903,387
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 13)
  ; 903,387 -> 709,277
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 23)
  ; 709,277 -> 903,387
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 23)
  ; 609,877 -> 632,763
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 12)
  ; 632,763 -> 609,877
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 12)
  ; 41,725 -> 203,633
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 19)
  ; 203,633 -> 41,725
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 19)
  ; 41,725 -> 226,817
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 21)
  ; 226,817 -> 41,725
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 21)
  ; 41,725 -> 41,521
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 21)
  ; 41,521 -> 41,725
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 21)
  ; 164,232 -> 358,113
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 23)
  ; 358,113 -> 164,232
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 23)
  ; 164,232 -> 307,199
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 15)
  ; 307,199 -> 164,232
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 15)
  ; 164,232 -> 153,447
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 22)
  ; 153,447 -> 164,232
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 22)
  ; 164,232 -> 148,114
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 12)
  ; 148,114 -> 164,232
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 12)
  ; 2821,151 -> 2971,110
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2971,110 -> 2821,151
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2857,853 -> 2699,977
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2699,977 -> 2857,853
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2857,853 -> 2939,913
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 11)
  ; 2939,913 -> 2857,853
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 11)
  ; 2922,351 -> 2821,151
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 23)
  ; 2821,151 -> 2922,351
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 23)
  ; 2830,636 -> 2857,853
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 22)
  ; 2857,853 -> 2830,636
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 22)
  ; 2685,199 -> 2821,151
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 15)
  ; 2821,151 -> 2685,199
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 15)
  ; 2685,199 -> 2549,139
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 15)
  ; 2549,139 -> 2685,199
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 15)
  ; 2879,733 -> 2939,913
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 19)
  ; 2939,913 -> 2879,733
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 19)
  ; 2879,733 -> 2857,853
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 13)
  ; 2857,853 -> 2879,733
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 13)
  ; 2879,733 -> 2830,636
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 11)
  ; 2830,636 -> 2879,733
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 11)
  ; 2089,723 -> 2135,510
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 22)
  ; 2135,510 -> 2089,723
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 22)
  ; 2479,853 -> 2476,701
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2476,701 -> 2479,853
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2796,276 -> 2821,151
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 13)
  ; 2821,151 -> 2796,276
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 13)
  ; 2796,276 -> 2922,351
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 15)
  ; 2922,351 -> 2796,276
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 15)
  ; 2796,276 -> 2685,199
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 14)
  ; 2685,199 -> 2796,276
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 14)
  ; 2754,25 -> 2971,110
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 24)
  ; 2971,110 -> 2754,25
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 24)
  ; 2754,25 -> 2821,151
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2821,151 -> 2754,25
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2754,25 -> 2549,139
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 24)
  ; 2549,139 -> 2754,25
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 24)
  ; 2754,25 -> 2685,199
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 19)
  ; 2685,199 -> 2754,25
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 19)
  ; 2406,532 -> 2476,701
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 19)
  ; 2476,701 -> 2406,532
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 19)
  ; 2852,452 -> 2922,351
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 13)
  ; 2922,351 -> 2852,452
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 13)
  ; 2852,452 -> 2830,636
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 19)
  ; 2830,636 -> 2852,452
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 19)
  ; 2852,452 -> 2796,276
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 19)
  ; 2796,276 -> 2852,452
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 19)
  ; 2166,296 -> 2135,510
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 22)
  ; 2135,510 -> 2166,296
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 22)
  ; 2166,296 -> 2266,287
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 10)
  ; 2266,287 -> 2166,296
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 10)
  ; 2084,617 -> 2135,510
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 12)
  ; 2135,510 -> 2084,617
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 12)
  ; 2084,617 -> 2089,723
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 11)
  ; 2089,723 -> 2084,617
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 11)
  ; 2391,109 -> 2287,20
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 14)
  ; 2287,20 -> 2391,109
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 14)
  ; 2391,109 -> 2549,139
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2549,139 -> 2391,109
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2391,109 -> 2266,287
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 22)
  ; 2266,287 -> 2391,109
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 22)
  ; 2041,215 -> 2266,287
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 24)
  ; 2266,287 -> 2041,215
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 24)
  ; 2041,215 -> 2166,296
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 15)
  ; 2166,296 -> 2041,215
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 15)
  ; 2287,603 -> 2135,510
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 18)
  ; 2135,510 -> 2287,603
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 18)
  ; 2287,603 -> 2476,701
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 22)
  ; 2476,701 -> 2287,603
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 22)
  ; 2287,603 -> 2089,723
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 24)
  ; 2089,723 -> 2287,603
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 24)
  ; 2287,603 -> 2406,532
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 14)
  ; 2406,532 -> 2287,603
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 14)
  ; 2287,603 -> 2084,617
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 21)
  ; 2084,617 -> 2287,603
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 21)
  ; 2899,34 -> 2971,110
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 11)
  ; 2971,110 -> 2899,34
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 11)
  ; 2899,34 -> 2821,151
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 15)
  ; 2821,151 -> 2899,34
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 15)
  ; 2899,34 -> 2754,25
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 15)
  ; 2754,25 -> 2899,34
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 15)
  ; 2431,359 -> 2266,287
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 18)
  ; 2266,287 -> 2431,359
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 18)
  ; 2431,359 -> 2406,532
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 18)
  ; 2406,532 -> 2431,359
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 18)
  ; 1565,2507 -> 1593,2315
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 20)
  ; 1593,2315 -> 1565,2507
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 20)
  ; 1547,2177 -> 1593,2315
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 15)
  ; 1593,2315 -> 1547,2177
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 15)
  ; 1550,2046 -> 1547,2177
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 14)
  ; 1547,2177 -> 1550,2046
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 14)
  ; 1376,2422 -> 1565,2507
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 21)
  ; 1565,2507 -> 1376,2422
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 21)
  ; 1376,2422 -> 1339,2610
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 20)
  ; 1339,2610 -> 1376,2422
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 20)
  ; 1676,2398 -> 1593,2315
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 12)
  ; 1593,2315 -> 1676,2398
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 12)
  ; 1676,2398 -> 1565,2507
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 16)
  ; 1565,2507 -> 1676,2398
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 16)
  ; 1849,2394 -> 1966,2273
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 17)
  ; 1966,2273 -> 1849,2394
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 17)
  ; 1849,2394 -> 1676,2398
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 18)
  ; 1676,2398 -> 1849,2394
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 18)
  ; 1231,2830 -> 1446,2853
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 22)
  ; 1446,2853 -> 1231,2830
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 22)
  ; 1346,2258 -> 1547,2177
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 22)
  ; 1547,2177 -> 1346,2258
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 22)
  ; 1346,2258 -> 1376,2422
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 17)
  ; 1376,2422 -> 1346,2258
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 17)
  ; 1406,2946 -> 1446,2853
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 11)
  ; 1446,2853 -> 1406,2946
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 11)
  ; 1406,2946 -> 1231,2830
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 21)
  ; 1231,2830 -> 1406,2946
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 21)
  ; 1129,2654 -> 1339,2610
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 22)
  ; 1339,2610 -> 1129,2654
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 22)
  ; 1129,2654 -> 1231,2830
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 21)
  ; 1231,2830 -> 1129,2654
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 21)
  ; 1520,2926 -> 1446,2853
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 11)
  ; 1446,2853 -> 1520,2926
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 11)
  ; 1520,2926 -> 1737,2910
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 22)
  ; 1737,2910 -> 1520,2926
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 22)
  ; 1520,2926 -> 1406,2946
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 12)
  ; 1406,2946 -> 1520,2926
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 12)
  ; 1138,2258 -> 1346,2258
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 21)
  ; 1346,2258 -> 1138,2258
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 21)
  ; 1138,2258 -> 1156,2090
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 17)
  ; 1156,2090 -> 1138,2258
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 17)
  ; 1933,2873 -> 1737,2910
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 20)
  ; 1737,2910 -> 1933,2873
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 20)
  ; 1309,2149 -> 1346,2258
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 12)
  ; 1346,2258 -> 1309,2149
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 12)
  ; 1309,2149 -> 1156,2090
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 17)
  ; 1156,2090 -> 1309,2149
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 17)
  ; 1309,2149 -> 1138,2258
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 21)
  ; 1138,2258 -> 1309,2149
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 21)
  ; 1162,2467 -> 1376,2422
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 22)
  ; 1376,2422 -> 1162,2467
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 22)
  ; 1162,2467 -> 1129,2654
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 19)
  ; 1129,2654 -> 1162,2467
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 19)
  ; 1162,2467 -> 1138,2258
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 21)
  ; 1138,2258 -> 1162,2467
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 21)
  ; 1981,2393 -> 1966,2273
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 13)
  ; 1966,2273 -> 1981,2393
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 13)
  ; 1981,2393 -> 1849,2394
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 14)
  ; 1849,2394 -> 1981,2393
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 14)
  ; 1013,2848 -> 1010,2975
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 13)
  ; 1010,2975 -> 1013,2848
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 13)
  ; 1013,2848 -> 1231,2830
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 22)
  ; 1231,2830 -> 1013,2848
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 22)
  ; 1013,2848 -> 1129,2654
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 23)
  ; 1129,2654 -> 1013,2848
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 23)
  ; 1857,2097 -> 1966,2273
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 21)
  ; 1966,2273 -> 1857,2097
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 21)
  ; 1809,2722 -> 1737,2910
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 21)
  ; 1737,2910 -> 1809,2722
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 21)
  ; 1809,2722 -> 1933,2873
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 20)
  ; 1933,2873 -> 1809,2722
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 20)
  ; 1532,2759 -> 1446,2853
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 13)
  ; 1446,2853 -> 1532,2759
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 13)
  ; 1532,2759 -> 1406,2946
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 23)
  ; 1406,2946 -> 1532,2759
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 23)
  ; 1532,2759 -> 1520,2926
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 17)
  ; 1520,2926 -> 1532,2759
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 17)
  ; 997,935 <-> 2089,723
  (road city-1-loc-20 city-2-loc-14)
  (= (road-length city-1-loc-20 city-2-loc-14) 112)
  (road city-2-loc-14 city-1-loc-20)
  (= (road-length city-2-loc-14 city-1-loc-20) 112)
  (road city-1-loc-20 city-3-loc-14)
  (= (road-length city-1-loc-20 city-3-loc-14) 112)
  (road city-3-loc-14 city-1-loc-20)
  (= (road-length city-3-loc-14 city-1-loc-20) 112)
  (road city-2-loc-2 city-3-loc-6)
  (= (road-length city-2-loc-2 city-3-loc-6) 136)
  (road city-3-loc-6 city-2-loc-2)
  (= (road-length city-3-loc-6 city-2-loc-2) 136)
  (at package-1 city-2-loc-15)
  (at package-2 city-2-loc-13)
  (at package-3 city-3-loc-9)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-11)
  (at package-6 city-1-loc-24)
  (at package-7 city-3-loc-7)
  (at package-8 city-1-loc-5)
  (at package-9 city-3-loc-2)
  (at package-10 city-3-loc-18)
  (at package-11 city-2-loc-26)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-11)
  (at package-14 city-2-loc-26)
  (at package-15 city-3-loc-3)
  (at package-16 city-2-loc-15)
  (at package-17 city-3-loc-4)
  (at package-18 city-2-loc-17)
  (at package-19 city-1-loc-23)
  (at package-20 city-1-loc-7)
  (at package-21 city-2-loc-10)
  (at truck-1 city-3-loc-15)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-12)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-24)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-19)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-16)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-21)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-24)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-13)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-22)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-21)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-25)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-18)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-12)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-1)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-19)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-20)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-6)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-9)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-12)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-12)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-13)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-26)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-16)
  (capacity truck-25 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-12)
  (at package-2 city-3-loc-18)
  (at package-3 city-3-loc-19)
  (at package-4 city-1-loc-7)
  (at package-5 city-3-loc-25)
  (at package-6 city-3-loc-27)
  (at package-7 city-2-loc-24)
  (at package-8 city-3-loc-17)
  (at package-9 city-1-loc-14)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-3)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-21)
  (at package-14 city-3-loc-17)
  (at package-15 city-2-loc-10)
  (at package-16 city-2-loc-12)
  (at package-17 city-1-loc-16)
  (at package-18 city-3-loc-12)
  (at package-19 city-3-loc-24)
  (at package-20 city-3-loc-5)
  (at package-21 city-3-loc-23)
 ))
 (:metric minimize (total-cost))
)
