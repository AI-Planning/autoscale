; Transport three-cities-sequential-31nodes-1000size-4degree-100mindistance-24trucks-19packages-2041seed

(define (problem transport-three-cities-sequential-31nodes-1000size-4degree-100mindistance-24trucks-19packages-2041seed)
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
  ; 468,251 -> 595,317
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 15)
  ; 595,317 -> 468,251
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 15)
  ; 80,571 -> 43,457
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 12)
  ; 43,457 -> 80,571
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 12)
  ; 139,256 -> 43,457
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 23)
  ; 43,457 -> 139,256
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 23)
  ; 306,120 -> 468,251
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 468,251 -> 306,120
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 306,120 -> 139,256
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 22)
  ; 139,256 -> 306,120
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 22)
  ; 832,278 -> 595,317
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 24)
  ; 595,317 -> 832,278
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 24)
  ; 832,278 -> 837,132
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 15)
  ; 837,132 -> 832,278
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 15)
  ; 553,813 -> 450,858
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 12)
  ; 450,858 -> 553,813
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 12)
  ; 622,926 -> 450,858
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 19)
  ; 450,858 -> 622,926
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 19)
  ; 622,926 -> 553,813
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 14)
  ; 553,813 -> 622,926
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 14)
  ; 929,304 -> 837,132
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 20)
  ; 837,132 -> 929,304
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 20)
  ; 929,304 -> 832,278
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 10)
  ; 832,278 -> 929,304
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 10)
  ; 271,349 -> 468,251
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 22)
  ; 468,251 -> 271,349
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 22)
  ; 271,349 -> 139,256
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 17)
  ; 139,256 -> 271,349
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 17)
  ; 271,349 -> 306,120
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 24)
  ; 306,120 -> 271,349
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 24)
  ; 271,349 -> 396,514
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 21)
  ; 396,514 -> 271,349
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 21)
  ; 545,526 -> 595,317
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 22)
  ; 595,317 -> 545,526
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 22)
  ; 545,526 -> 396,514
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 15)
  ; 396,514 -> 545,526
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 15)
  ; 148,805 -> 80,571
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 25)
  ; 80,571 -> 148,805
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 25)
  ; 789,924 -> 622,926
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 17)
  ; 622,926 -> 789,924
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 17)
  ; 360,684 -> 396,514
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 18)
  ; 396,514 -> 360,684
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 18)
  ; 360,684 -> 450,858
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 20)
  ; 450,858 -> 360,684
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 20)
  ; 360,684 -> 553,813
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 24)
  ; 553,813 -> 360,684
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 24)
  ; 360,684 -> 545,526
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 25)
  ; 545,526 -> 360,684
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 25)
  ; 360,684 -> 148,805
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 25)
  ; 148,805 -> 360,684
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 25)
  ; 701,202 -> 595,317
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 595,317 -> 701,202
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 701,202 -> 837,132
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 837,132 -> 701,202
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 701,202 -> 468,251
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 24)
  ; 468,251 -> 701,202
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 24)
  ; 701,202 -> 832,278
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 16)
  ; 832,278 -> 701,202
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 16)
  ; 663,526 -> 595,317
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 22)
  ; 595,317 -> 663,526
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 22)
  ; 663,526 -> 545,526
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 12)
  ; 545,526 -> 663,526
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 12)
  ; 10,860 -> 148,805
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 148,805 -> 10,860
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 953,48 -> 837,132
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 15)
  ; 837,132 -> 953,48
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 15)
  ; 752,356 -> 595,317
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 17)
  ; 595,317 -> 752,356
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 17)
  ; 752,356 -> 837,132
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 24)
  ; 837,132 -> 752,356
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 24)
  ; 752,356 -> 832,278
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 832,278 -> 752,356
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 752,356 -> 929,304
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 19)
  ; 929,304 -> 752,356
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 19)
  ; 752,356 -> 701,202
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 17)
  ; 701,202 -> 752,356
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 17)
  ; 752,356 -> 663,526
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 20)
  ; 663,526 -> 752,356
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 20)
  ; 270,519 -> 43,457
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 24)
  ; 43,457 -> 270,519
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 24)
  ; 270,519 -> 80,571
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 20)
  ; 80,571 -> 270,519
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 20)
  ; 270,519 -> 396,514
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 396,514 -> 270,519
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 270,519 -> 271,349
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 17)
  ; 271,349 -> 270,519
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 17)
  ; 270,519 -> 360,684
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 19)
  ; 360,684 -> 270,519
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 19)
  ; 193,74 -> 139,256
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 19)
  ; 139,256 -> 193,74
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 19)
  ; 193,74 -> 306,120
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 13)
  ; 306,120 -> 193,74
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 13)
  ; 927,492 -> 914,708
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 22)
  ; 914,708 -> 927,492
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 22)
  ; 927,492 -> 832,278
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 24)
  ; 832,278 -> 927,492
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 24)
  ; 927,492 -> 929,304
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 929,304 -> 927,492
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
  ; 927,492 -> 752,356
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 23)
  ; 752,356 -> 927,492
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 23)
  ; 889,920 -> 914,708
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 22)
  ; 914,708 -> 889,920
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 22)
  ; 889,920 -> 789,924
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 10)
  ; 789,924 -> 889,920
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 10)
  ; 514,703 -> 396,514
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 23)
  ; 396,514 -> 514,703
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 23)
  ; 514,703 -> 450,858
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 17)
  ; 450,858 -> 514,703
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 17)
  ; 514,703 -> 553,813
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 12)
  ; 553,813 -> 514,703
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 12)
  ; 514,703 -> 545,526
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 18)
  ; 545,526 -> 514,703
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 18)
  ; 514,703 -> 360,684
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 16)
  ; 360,684 -> 514,703
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 16)
  ; 514,703 -> 663,526
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 24)
  ; 663,526 -> 514,703
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 24)
  ; 355,803 -> 450,858
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 11)
  ; 450,858 -> 355,803
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 11)
  ; 355,803 -> 553,813
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 20)
  ; 553,813 -> 355,803
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 20)
  ; 355,803 -> 148,805
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 21)
  ; 148,805 -> 355,803
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 21)
  ; 355,803 -> 360,684
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 12)
  ; 360,684 -> 355,803
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 12)
  ; 355,803 -> 514,703
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 19)
  ; 514,703 -> 355,803
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 19)
  ; 28,666 -> 43,457
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 21)
  ; 43,457 -> 28,666
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 21)
  ; 28,666 -> 80,571
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 11)
  ; 80,571 -> 28,666
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 11)
  ; 28,666 -> 148,805
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 19)
  ; 148,805 -> 28,666
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 19)
  ; 28,666 -> 10,860
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 20)
  ; 10,860 -> 28,666
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 20)
  ; 2218,834 -> 2383,977
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2383,977 -> 2218,834
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2218,834 -> 2305,731
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 14)
  ; 2305,731 -> 2218,834
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 14)
  ; 2643,378 -> 2459,322
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 20)
  ; 2459,322 -> 2643,378
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 20)
  ; 2679,29 -> 2778,49
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 11)
  ; 2778,49 -> 2679,29
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 11)
  ; 2837,788 -> 2608,855
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 24)
  ; 2608,855 -> 2837,788
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 24)
  ; 2951,209 -> 2778,49
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 24)
  ; 2778,49 -> 2951,209
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 24)
  ; 2951,209 -> 2996,450
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 25)
  ; 2996,450 -> 2951,209
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 25)
  ; 2051,330 -> 2216,153
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 25)
  ; 2216,153 -> 2051,330
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 25)
  ; 2700,611 -> 2643,378
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 24)
  ; 2643,378 -> 2700,611
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 24)
  ; 2700,611 -> 2837,788
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 23)
  ; 2837,788 -> 2700,611
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 23)
  ; 2119,579 -> 2305,731
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 24)
  ; 2305,731 -> 2119,579
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 24)
  ; 2642,525 -> 2643,378
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 15)
  ; 2643,378 -> 2642,525
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 15)
  ; 2642,525 -> 2700,611
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 11)
  ; 2700,611 -> 2642,525
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 11)
  ; 2941,99 -> 2778,49
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 17)
  ; 2778,49 -> 2941,99
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 17)
  ; 2941,99 -> 2951,209
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2951,209 -> 2941,99
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2508,957 -> 2608,855
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 15)
  ; 2608,855 -> 2508,957
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 15)
  ; 2508,957 -> 2383,977
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 13)
  ; 2383,977 -> 2508,957
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 13)
  ; 2444,61 -> 2216,153
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 25)
  ; 2216,153 -> 2444,61
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 25)
  ; 2444,61 -> 2679,29
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 24)
  ; 2679,29 -> 2444,61
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 24)
  ; 2941,543 -> 2996,450
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 11)
  ; 2996,450 -> 2941,543
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 11)
  ; 2114,693 -> 2305,731
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 20)
  ; 2305,731 -> 2114,693
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 20)
  ; 2114,693 -> 2218,834
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 18)
  ; 2218,834 -> 2114,693
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 18)
  ; 2114,693 -> 2119,579
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 12)
  ; 2119,579 -> 2114,693
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 12)
  ; 2416,745 -> 2608,855
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 23)
  ; 2608,855 -> 2416,745
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 23)
  ; 2416,745 -> 2383,977
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 24)
  ; 2383,977 -> 2416,745
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 24)
  ; 2416,745 -> 2305,731
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 12)
  ; 2305,731 -> 2416,745
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 12)
  ; 2416,745 -> 2218,834
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 22)
  ; 2218,834 -> 2416,745
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 22)
  ; 2416,745 -> 2508,957
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 24)
  ; 2508,957 -> 2416,745
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 24)
  ; 2354,410 -> 2459,322
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 14)
  ; 2459,322 -> 2354,410
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 14)
  ; 2517,186 -> 2459,322
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 15)
  ; 2459,322 -> 2517,186
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 15)
  ; 2517,186 -> 2643,378
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 23)
  ; 2643,378 -> 2517,186
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 23)
  ; 2517,186 -> 2679,29
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 23)
  ; 2679,29 -> 2517,186
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 23)
  ; 2517,186 -> 2444,61
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 15)
  ; 2444,61 -> 2517,186
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 15)
  ; 2138,959 -> 2383,977
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 25)
  ; 2383,977 -> 2138,959
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 25)
  ; 2138,959 -> 2218,834
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 2218,834 -> 2138,959
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2174,328 -> 2216,153
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 18)
  ; 2216,153 -> 2174,328
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 18)
  ; 2174,328 -> 2051,330
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 13)
  ; 2051,330 -> 2174,328
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 13)
  ; 2174,328 -> 2354,410
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 20)
  ; 2354,410 -> 2174,328
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 20)
  ; 2937,354 -> 2996,450
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 12)
  ; 2996,450 -> 2937,354
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 12)
  ; 2937,354 -> 2951,209
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 15)
  ; 2951,209 -> 2937,354
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 15)
  ; 2937,354 -> 2941,543
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 19)
  ; 2941,543 -> 2937,354
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 19)
  ; 2987,719 -> 2837,788
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 2837,788 -> 2987,719
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 2987,719 -> 2941,543
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 19)
  ; 2941,543 -> 2987,719
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 19)
  ; 2400,639 -> 2305,731
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 14)
  ; 2305,731 -> 2400,639
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 14)
  ; 2400,639 -> 2416,745
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 11)
  ; 2416,745 -> 2400,639
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 11)
  ; 2400,639 -> 2354,410
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 24)
  ; 2354,410 -> 2400,639
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 24)
  ; 2257,992 -> 2383,977
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 13)
  ; 2383,977 -> 2257,992
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 13)
  ; 2257,992 -> 2218,834
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 17)
  ; 2218,834 -> 2257,992
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 17)
  ; 2257,992 -> 2138,959
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 13)
  ; 2138,959 -> 2257,992
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 13)
  ; 2002,542 -> 2051,330
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 22)
  ; 2051,330 -> 2002,542
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 22)
  ; 2002,542 -> 2119,579
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 13)
  ; 2119,579 -> 2002,542
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 13)
  ; 2002,542 -> 2114,693
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 19)
  ; 2114,693 -> 2002,542
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 19)
  ; 1448,2892 -> 1356,2956
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 12)
  ; 1356,2956 -> 1448,2892
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 12)
  ; 1906,2684 -> 1757,2849
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 23)
  ; 1757,2849 -> 1906,2684
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 23)
  ; 1345,2124 -> 1130,2060
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 23)
  ; 1130,2060 -> 1345,2124
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 23)
  ; 1202,2834 -> 1356,2956
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 20)
  ; 1356,2956 -> 1202,2834
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 20)
  ; 1178,2406 -> 1267,2533
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 16)
  ; 1267,2533 -> 1178,2406
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 16)
  ; 1022,2811 -> 1202,2834
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 19)
  ; 1202,2834 -> 1022,2811
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 19)
  ; 1506,2042 -> 1345,2124
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 19)
  ; 1345,2124 -> 1506,2042
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 19)
  ; 1655,2224 -> 1506,2042
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 24)
  ; 1506,2042 -> 1655,2224
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 24)
  ; 1764,2326 -> 1845,2411
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 12)
  ; 1845,2411 -> 1764,2326
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 12)
  ; 1764,2326 -> 1655,2224
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 15)
  ; 1655,2224 -> 1764,2326
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 15)
  ; 1430,2193 -> 1345,2124
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 11)
  ; 1345,2124 -> 1430,2193
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 11)
  ; 1430,2193 -> 1506,2042
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 17)
  ; 1506,2042 -> 1430,2193
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 17)
  ; 1430,2193 -> 1655,2224
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 23)
  ; 1655,2224 -> 1430,2193
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 23)
  ; 1199,2673 -> 1267,2533
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 16)
  ; 1267,2533 -> 1199,2673
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 16)
  ; 1199,2673 -> 1202,2834
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 17)
  ; 1202,2834 -> 1199,2673
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 17)
  ; 1199,2673 -> 1022,2811
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 23)
  ; 1022,2811 -> 1199,2673
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 23)
  ; 1417,2695 -> 1267,2533
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 23)
  ; 1267,2533 -> 1417,2695
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 23)
  ; 1417,2695 -> 1448,2892
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 20)
  ; 1448,2892 -> 1417,2695
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 20)
  ; 1417,2695 -> 1199,2673
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 22)
  ; 1199,2673 -> 1417,2695
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 22)
  ; 1724,2714 -> 1757,2849
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 14)
  ; 1757,2849 -> 1724,2714
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 14)
  ; 1724,2714 -> 1906,2684
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 19)
  ; 1906,2684 -> 1724,2714
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 19)
  ; 1139,2560 -> 1267,2533
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 14)
  ; 1267,2533 -> 1139,2560
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 14)
  ; 1139,2560 -> 1178,2406
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 16)
  ; 1178,2406 -> 1139,2560
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 16)
  ; 1139,2560 -> 1199,2673
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 13)
  ; 1199,2673 -> 1139,2560
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 13)
  ; 1858,2549 -> 1906,2684
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 15)
  ; 1906,2684 -> 1858,2549
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 15)
  ; 1858,2549 -> 1845,2411
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 14)
  ; 1845,2411 -> 1858,2549
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 14)
  ; 1858,2549 -> 1764,2326
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 25)
  ; 1764,2326 -> 1858,2549
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 25)
  ; 1858,2549 -> 1724,2714
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 22)
  ; 1724,2714 -> 1858,2549
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 22)
  ; 1107,2921 -> 1202,2834
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 13)
  ; 1202,2834 -> 1107,2921
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 13)
  ; 1107,2921 -> 1022,2811
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 14)
  ; 1022,2811 -> 1107,2921
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 14)
  ; 1958,2890 -> 1757,2849
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 21)
  ; 1757,2849 -> 1958,2890
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 21)
  ; 1958,2890 -> 1906,2684
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 22)
  ; 1906,2684 -> 1958,2890
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 22)
  ; 1579,2552 -> 1417,2695
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 22)
  ; 1417,2695 -> 1579,2552
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 22)
  ; 1579,2552 -> 1724,2714
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 22)
  ; 1724,2714 -> 1579,2552
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 22)
  ; 1304,2342 -> 1267,2533
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 20)
  ; 1267,2533 -> 1304,2342
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 20)
  ; 1304,2342 -> 1345,2124
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 23)
  ; 1345,2124 -> 1304,2342
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 23)
  ; 1304,2342 -> 1178,2406
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 15)
  ; 1178,2406 -> 1304,2342
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 15)
  ; 1304,2342 -> 1430,2193
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 20)
  ; 1430,2193 -> 1304,2342
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 20)
  ; 1963,2223 -> 1861,2058
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 20)
  ; 1861,2058 -> 1963,2223
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 20)
  ; 1963,2223 -> 1845,2411
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 23)
  ; 1845,2411 -> 1963,2223
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 23)
  ; 1963,2223 -> 1764,2326
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 23)
  ; 1764,2326 -> 1963,2223
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 23)
  ; 1697,2044 -> 1861,2058
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1861,2058 -> 1697,2044
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1697,2044 -> 1506,2042
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 20)
  ; 1506,2042 -> 1697,2044
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 20)
  ; 1697,2044 -> 1655,2224
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 19)
  ; 1655,2224 -> 1697,2044
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 19)
  ; 1215,2242 -> 1130,2060
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 21)
  ; 1130,2060 -> 1215,2242
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 21)
  ; 1215,2242 -> 1345,2124
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 18)
  ; 1345,2124 -> 1215,2242
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 18)
  ; 1215,2242 -> 1178,2406
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 17)
  ; 1178,2406 -> 1215,2242
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 17)
  ; 1215,2242 -> 1430,2193
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 23)
  ; 1430,2193 -> 1215,2242
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 23)
  ; 1215,2242 -> 1304,2342
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 14)
  ; 1304,2342 -> 1215,2242
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 14)
  ; 1385,2568 -> 1267,2533
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 13)
  ; 1267,2533 -> 1385,2568
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 13)
  ; 1385,2568 -> 1199,2673
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 22)
  ; 1199,2673 -> 1385,2568
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 22)
  ; 1385,2568 -> 1417,2695
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 14)
  ; 1417,2695 -> 1385,2568
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 14)
  ; 1385,2568 -> 1579,2552
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 20)
  ; 1579,2552 -> 1385,2568
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 20)
  ; 1385,2568 -> 1304,2342
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 24)
  ; 1304,2342 -> 1385,2568
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 24)
  ; 1602,2357 -> 1655,2224
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 15)
  ; 1655,2224 -> 1602,2357
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 15)
  ; 1602,2357 -> 1764,2326
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 17)
  ; 1764,2326 -> 1602,2357
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 17)
  ; 1602,2357 -> 1430,2193
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 24)
  ; 1430,2193 -> 1602,2357
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 24)
  ; 1602,2357 -> 1579,2552
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 20)
  ; 1579,2552 -> 1602,2357
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 20)
  ; 1484,2584 -> 1267,2533
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 23)
  ; 1267,2533 -> 1484,2584
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 23)
  ; 1484,2584 -> 1417,2695
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 13)
  ; 1417,2695 -> 1484,2584
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 13)
  ; 1484,2584 -> 1579,2552
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 10)
  ; 1579,2552 -> 1484,2584
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 10)
  ; 1484,2584 -> 1385,2568
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 10)
  ; 1385,2568 -> 1484,2584
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 10)
  ; 927,492 <-> 2002,542
  (road city-1-loc-27 city-2-loc-31)
  (= (road-length city-1-loc-27 city-2-loc-31) 108)
  (road city-2-loc-31 city-1-loc-27)
  (= (road-length city-2-loc-31 city-1-loc-27) 108)
  (road city-1-loc-28 city-3-loc-26)
  (= (road-length city-1-loc-28 city-3-loc-26) 142)
  (road city-3-loc-26 city-1-loc-28)
  (= (road-length city-3-loc-26 city-1-loc-28) 142)
  (road city-2-loc-23 city-3-loc-31)
  (= (road-length city-2-loc-23 city-3-loc-31) 116)
  (road city-3-loc-31 city-2-loc-23)
  (= (road-length city-3-loc-31 city-2-loc-23) 116)
  (at package-1 city-2-loc-7)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-27)
  (at package-4 city-2-loc-16)
  (at package-5 city-1-loc-5)
  (at package-6 city-3-loc-2)
  (at package-7 city-2-loc-6)
  (at package-8 city-3-loc-5)
  (at package-9 city-3-loc-5)
  (at package-10 city-3-loc-4)
  (at package-11 city-2-loc-18)
  (at package-12 city-2-loc-14)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-14)
  (at package-15 city-3-loc-28)
  (at package-16 city-2-loc-15)
  (at package-17 city-2-loc-16)
  (at package-18 city-1-loc-25)
  (at package-19 city-2-loc-21)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-28)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-8)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-20)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-12)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-30)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-24)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-24)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-11)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-17)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-29)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-12)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-24)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-7)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-31)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-4)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-22)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-22)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-20)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-11)
  (capacity truck-24 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-28)
  (at package-2 city-2-loc-22)
  (at package-3 city-3-loc-22)
  (at package-4 city-3-loc-17)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-12)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-28)
  (at package-10 city-3-loc-22)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-26)
  (at package-14 city-3-loc-7)
  (at package-15 city-1-loc-26)
  (at package-16 city-3-loc-27)
  (at package-17 city-1-loc-1)
  (at package-18 city-2-loc-1)
  (at package-19 city-1-loc-8)
 ))
 (:metric minimize (total-cost))
)
