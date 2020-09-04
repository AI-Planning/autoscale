; Transport three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2032seed

(define (problem transport-three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2032seed)
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
  ; 46,831 -> 268,683
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 27)
  ; 268,683 -> 46,831
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 27)
  ; 766,415 -> 711,261
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 17)
  ; 711,261 -> 766,415
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 17)
  ; 766,415 -> 524,463
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 25)
  ; 524,463 -> 766,415
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 25)
  ; 146,341 -> 4,541
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 25)
  ; 4,541 -> 146,341
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 25)
  ; 872,581 -> 898,813
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 24)
  ; 898,813 -> 872,581
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 24)
  ; 872,581 -> 766,415
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 20)
  ; 766,415 -> 872,581
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 20)
  ; 170,935 -> 46,831
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 46,831 -> 170,935
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 422,556 -> 268,683
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 20)
  ; 268,683 -> 422,556
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 20)
  ; 422,556 -> 524,463
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 14)
  ; 524,463 -> 422,556
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 14)
  ; 935,298 -> 711,261
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 23)
  ; 711,261 -> 935,298
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 23)
  ; 935,298 -> 954,121
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 18)
  ; 954,121 -> 935,298
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 18)
  ; 935,298 -> 766,415
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 21)
  ; 766,415 -> 935,298
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 21)
  ; 434,959 -> 546,859
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 546,859 -> 434,959
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 434,959 -> 170,935
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 27)
  ; 170,935 -> 434,959
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 27)
  ; 284,992 -> 170,935
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 13)
  ; 170,935 -> 284,992
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 13)
  ; 284,992 -> 434,959
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 16)
  ; 434,959 -> 284,992
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 16)
  ; 603,979 -> 546,859
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 14)
  ; 546,859 -> 603,979
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 14)
  ; 603,979 -> 434,959
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 17)
  ; 434,959 -> 603,979
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 17)
  ; 347,417 -> 524,463
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 19)
  ; 524,463 -> 347,417
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 19)
  ; 347,417 -> 380,166
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 26)
  ; 380,166 -> 347,417
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 26)
  ; 347,417 -> 146,341
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 22)
  ; 146,341 -> 347,417
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 22)
  ; 347,417 -> 422,556
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 16)
  ; 422,556 -> 347,417
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 16)
  ; 747,749 -> 898,813
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 17)
  ; 898,813 -> 747,749
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 17)
  ; 747,749 -> 546,859
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 23)
  ; 546,859 -> 747,749
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 23)
  ; 747,749 -> 872,581
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 21)
  ; 872,581 -> 747,749
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 21)
  ; 684,520 -> 711,261
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 26)
  ; 711,261 -> 684,520
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 26)
  ; 684,520 -> 524,463
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 17)
  ; 524,463 -> 684,520
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 17)
  ; 684,520 -> 766,415
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 14)
  ; 766,415 -> 684,520
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 14)
  ; 684,520 -> 872,581
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 20)
  ; 872,581 -> 684,520
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 20)
  ; 684,520 -> 422,556
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 27)
  ; 422,556 -> 684,520
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 27)
  ; 684,520 -> 747,749
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 24)
  ; 747,749 -> 684,520
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 24)
  ; 162,177 -> 380,166
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 22)
  ; 380,166 -> 162,177
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 22)
  ; 162,177 -> 146,341
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 17)
  ; 146,341 -> 162,177
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 17)
  ; 2912,477 -> 2786,324
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 20)
  ; 2786,324 -> 2912,477
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 20)
  ; 2390,870 -> 2393,625
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 25)
  ; 2393,625 -> 2390,870
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 25)
  ; 2784,71 -> 2786,324
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 26)
  ; 2786,324 -> 2784,71
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 26)
  ; 2179,508 -> 2393,625
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 25)
  ; 2393,625 -> 2179,508
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 25)
  ; 2367,133 -> 2167,147
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 20)
  ; 2167,147 -> 2367,133
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 20)
  ; 2367,133 -> 2455,339
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 23)
  ; 2455,339 -> 2367,133
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 23)
  ; 2270,278 -> 2167,147
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 17)
  ; 2167,147 -> 2270,278
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 17)
  ; 2270,278 -> 2455,339
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 20)
  ; 2455,339 -> 2270,278
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 20)
  ; 2270,278 -> 2179,508
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 25)
  ; 2179,508 -> 2270,278
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 25)
  ; 2270,278 -> 2367,133
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 18)
  ; 2367,133 -> 2270,278
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 18)
  ; 2892,60 -> 2784,71
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 11)
  ; 2784,71 -> 2892,60
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 11)
  ; 2724,502 -> 2786,324
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 19)
  ; 2786,324 -> 2724,502
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 19)
  ; 2724,502 -> 2912,477
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 19)
  ; 2912,477 -> 2724,502
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 19)
  ; 2194,748 -> 2393,625
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 24)
  ; 2393,625 -> 2194,748
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 24)
  ; 2194,748 -> 2390,870
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 24)
  ; 2390,870 -> 2194,748
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 24)
  ; 2194,748 -> 2179,508
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 24)
  ; 2179,508 -> 2194,748
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 24)
  ; 2652,383 -> 2786,324
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 15)
  ; 2786,324 -> 2652,383
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 15)
  ; 2652,383 -> 2455,339
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 21)
  ; 2455,339 -> 2652,383
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 21)
  ; 2652,383 -> 2724,502
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 14)
  ; 2724,502 -> 2652,383
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 14)
  ; 2951,611 -> 2912,477
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2912,477 -> 2951,611
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2951,611 -> 2724,502
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 26)
  ; 2724,502 -> 2951,611
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 26)
  ; 2096,958 -> 2194,748
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 24)
  ; 2194,748 -> 2096,958
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 24)
  ; 2593,972 -> 2390,870
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 23)
  ; 2390,870 -> 2593,972
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 23)
  ; 2593,972 -> 2752,845
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 21)
  ; 2752,845 -> 2593,972
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 21)
  ; 2555,409 -> 2393,625
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 27)
  ; 2393,625 -> 2555,409
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 27)
  ; 2555,409 -> 2786,324
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 25)
  ; 2786,324 -> 2555,409
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 25)
  ; 2555,409 -> 2455,339
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 13)
  ; 2455,339 -> 2555,409
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 13)
  ; 2555,409 -> 2724,502
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 20)
  ; 2724,502 -> 2555,409
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 20)
  ; 2555,409 -> 2652,383
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 10)
  ; 2652,383 -> 2555,409
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 10)
  ; 2321,470 -> 2393,625
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 18)
  ; 2393,625 -> 2321,470
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 18)
  ; 2321,470 -> 2455,339
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2455,339 -> 2321,470
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2321,470 -> 2179,508
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 15)
  ; 2179,508 -> 2321,470
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 15)
  ; 2321,470 -> 2270,278
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 20)
  ; 2270,278 -> 2321,470
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 20)
  ; 2321,470 -> 2555,409
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 25)
  ; 2555,409 -> 2321,470
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 25)
  ; 2735,164 -> 2786,324
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 17)
  ; 2786,324 -> 2735,164
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 17)
  ; 2735,164 -> 2784,71
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 11)
  ; 2784,71 -> 2735,164
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 11)
  ; 2735,164 -> 2892,60
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 19)
  ; 2892,60 -> 2735,164
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 19)
  ; 2735,164 -> 2652,383
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 24)
  ; 2652,383 -> 2735,164
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 24)
  ; 2909,960 -> 2752,845
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 20)
  ; 2752,845 -> 2909,960
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 20)
  ; 1174,2967 -> 1140,2767
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 21)
  ; 1140,2767 -> 1174,2967
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 21)
  ; 1974,2685 -> 1917,2558
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1917,2558 -> 1974,2685
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 1712,2733 -> 1616,2799
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 12)
  ; 1616,2799 -> 1712,2733
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 12)
  ; 1589,2176 -> 1769,2085
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 21)
  ; 1769,2085 -> 1589,2176
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 21)
  ; 1589,2176 -> 1396,2294
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 23)
  ; 1396,2294 -> 1589,2176
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 23)
  ; 1316,2849 -> 1140,2767
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 20)
  ; 1140,2767 -> 1316,2849
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 20)
  ; 1316,2849 -> 1174,2967
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 19)
  ; 1174,2967 -> 1316,2849
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 19)
  ; 1388,2737 -> 1140,2767
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 25)
  ; 1140,2767 -> 1388,2737
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 25)
  ; 1388,2737 -> 1616,2799
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 24)
  ; 1616,2799 -> 1388,2737
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 24)
  ; 1388,2737 -> 1316,2849
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 14)
  ; 1316,2849 -> 1388,2737
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 14)
  ; 1606,2057 -> 1769,2085
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 17)
  ; 1769,2085 -> 1606,2057
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 17)
  ; 1606,2057 -> 1589,2176
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 12)
  ; 1589,2176 -> 1606,2057
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 12)
  ; 1046,2875 -> 1140,2767
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 15)
  ; 1140,2767 -> 1046,2875
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 15)
  ; 1046,2875 -> 1174,2967
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1174,2967 -> 1046,2875
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1443,2618 -> 1616,2799
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 25)
  ; 1616,2799 -> 1443,2618
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 25)
  ; 1443,2618 -> 1388,2737
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 14)
  ; 1388,2737 -> 1443,2618
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 14)
  ; 1879,2349 -> 1917,2558
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 22)
  ; 1917,2558 -> 1879,2349
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 22)
  ; 1778,2519 -> 1917,2558
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 15)
  ; 1917,2558 -> 1778,2519
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 15)
  ; 1778,2519 -> 1974,2685
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 26)
  ; 1974,2685 -> 1778,2519
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 26)
  ; 1778,2519 -> 1712,2733
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 23)
  ; 1712,2733 -> 1778,2519
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 23)
  ; 1778,2519 -> 1879,2349
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 20)
  ; 1879,2349 -> 1778,2519
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 20)
  ; 1957,2277 -> 1879,2349
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 11)
  ; 1879,2349 -> 1957,2277
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 11)
  ; 1712,2190 -> 1769,2085
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 12)
  ; 1769,2085 -> 1712,2190
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 12)
  ; 1712,2190 -> 1589,2176
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 13)
  ; 1589,2176 -> 1712,2190
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 13)
  ; 1712,2190 -> 1606,2057
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 17)
  ; 1606,2057 -> 1712,2190
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 17)
  ; 1712,2190 -> 1879,2349
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 24)
  ; 1879,2349 -> 1712,2190
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 24)
  ; 1457,2070 -> 1396,2294
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 24)
  ; 1396,2294 -> 1457,2070
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 24)
  ; 1457,2070 -> 1589,2176
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 17)
  ; 1589,2176 -> 1457,2070
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 17)
  ; 1457,2070 -> 1606,2057
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 15)
  ; 1606,2057 -> 1457,2070
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 15)
  ; 1149,2280 -> 1396,2294
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 25)
  ; 1396,2294 -> 1149,2280
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 25)
  ; 1149,2280 -> 1086,2430
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 17)
  ; 1086,2430 -> 1149,2280
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 17)
  ; 1056,2194 -> 1086,2430
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 24)
  ; 1086,2430 -> 1056,2194
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 24)
  ; 1056,2194 -> 1149,2280
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 13)
  ; 1149,2280 -> 1056,2194
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 13)
  ; 898,813 <-> 2096,958
  (road city-1-loc-1 city-2-loc-17)
  (= (road-length city-1-loc-1 city-2-loc-17) 121)
  (road city-2-loc-17 city-1-loc-1)
  (= (road-length city-2-loc-17 city-1-loc-1) 121)
  (road city-1-loc-20 city-3-loc-10)
  (= (road-length city-1-loc-20 city-3-loc-10) 160)
  (road city-3-loc-10 city-1-loc-20)
  (= (road-length city-3-loc-10 city-1-loc-20) 160)
  (road city-2-loc-15 city-3-loc-17)
  (= (road-length city-2-loc-15 city-3-loc-17) 134)
  (road city-3-loc-17 city-2-loc-15)
  (= (road-length city-3-loc-17 city-2-loc-15) 134)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-9)
  (at package-3 city-2-loc-8)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-10)
  (at package-6 city-3-loc-13)
  (at package-7 city-2-loc-18)
  (at package-8 city-3-loc-17)
  (at package-9 city-3-loc-1)
  (at package-10 city-2-loc-11)
  (at package-11 city-2-loc-11)
  (at package-12 city-3-loc-16)
  (at package-13 city-1-loc-2)
  (at package-14 city-2-loc-19)
  (at package-15 city-1-loc-13)
  (at package-16 city-3-loc-2)
  (at package-17 city-1-loc-9)
  (at truck-1 city-1-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-18)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-18)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-17)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-15)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-19)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-11)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-5)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-13)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-7)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-15)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-3)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-18)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-20)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-17)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-19)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-6)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-21)
  (at package-2 city-3-loc-7)
  (at package-3 city-1-loc-22)
  (at package-4 city-3-loc-10)
  (at package-5 city-2-loc-6)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-14)
  (at package-8 city-3-loc-22)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-21)
  (at package-14 city-3-loc-7)
  (at package-15 city-3-loc-13)
  (at package-16 city-2-loc-21)
  (at package-17 city-2-loc-8)
 ))
 (:metric minimize (total-cost))
)
