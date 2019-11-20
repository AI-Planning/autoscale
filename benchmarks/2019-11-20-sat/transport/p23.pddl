; Transport city-sequential-37nodes-1000size-5degree-100mindistance-15trucks-22packages-2041seed

(define (problem transport-city-sequential-37nodes-1000size-5degree-100mindistance-15trucks-22packages-2041seed)
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
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
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
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 595,317 -> 468,251
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 80,571 -> 43,457
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 12)
  ; 43,457 -> 80,571
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 12)
  ; 139,256 -> 43,457
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 43,457 -> 139,256
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 306,120 -> 468,251
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 468,251 -> 306,120
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 306,120 -> 139,256
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 139,256 -> 306,120
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  ; 832,278 -> 595,317
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 24)
  ; 595,317 -> 832,278
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 24)
  ; 832,278 -> 837,132
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 15)
  ; 837,132 -> 832,278
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 15)
  ; 553,813 -> 450,858
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 12)
  ; 450,858 -> 553,813
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 12)
  ; 622,926 -> 450,858
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 19)
  ; 450,858 -> 622,926
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 19)
  ; 622,926 -> 553,813
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 14)
  ; 553,813 -> 622,926
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 14)
  ; 929,304 -> 837,132
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 20)
  ; 837,132 -> 929,304
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 20)
  ; 929,304 -> 832,278
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 10)
  ; 832,278 -> 929,304
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 10)
  ; 271,349 -> 468,251
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 22)
  ; 468,251 -> 271,349
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 22)
  ; 271,349 -> 139,256
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 17)
  ; 139,256 -> 271,349
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 17)
  ; 271,349 -> 306,120
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 24)
  ; 306,120 -> 271,349
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 24)
  ; 271,349 -> 396,514
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 21)
  ; 396,514 -> 271,349
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 21)
  ; 545,526 -> 595,317
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 22)
  ; 595,317 -> 545,526
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 22)
  ; 545,526 -> 396,514
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 15)
  ; 396,514 -> 545,526
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 15)
  ; 148,805 -> 80,571
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 25)
  ; 80,571 -> 148,805
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 25)
  ; 789,924 -> 622,926
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 17)
  ; 622,926 -> 789,924
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 17)
  ; 360,684 -> 396,514
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 18)
  ; 396,514 -> 360,684
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 18)
  ; 360,684 -> 450,858
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 20)
  ; 450,858 -> 360,684
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 20)
  ; 360,684 -> 553,813
  (road city-loc-19 city-loc-12)
  (= (road-length city-loc-19 city-loc-12) 24)
  ; 553,813 -> 360,684
  (road city-loc-12 city-loc-19)
  (= (road-length city-loc-12 city-loc-19) 24)
  ; 360,684 -> 545,526
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 25)
  ; 545,526 -> 360,684
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 25)
  ; 360,684 -> 148,805
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 25)
  ; 148,805 -> 360,684
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 25)
  ; 701,202 -> 595,317
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 16)
  ; 595,317 -> 701,202
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 16)
  ; 701,202 -> 837,132
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 16)
  ; 837,132 -> 701,202
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 16)
  ; 701,202 -> 468,251
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 24)
  ; 468,251 -> 701,202
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 24)
  ; 701,202 -> 832,278
  (road city-loc-20 city-loc-11)
  (= (road-length city-loc-20 city-loc-11) 16)
  ; 832,278 -> 701,202
  (road city-loc-11 city-loc-20)
  (= (road-length city-loc-11 city-loc-20) 16)
  ; 663,526 -> 595,317
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 22)
  ; 595,317 -> 663,526
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 22)
  ; 663,526 -> 545,526
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 12)
  ; 545,526 -> 663,526
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 12)
  ; 10,860 -> 148,805
  (road city-loc-22 city-loc-17)
  (= (road-length city-loc-22 city-loc-17) 15)
  ; 148,805 -> 10,860
  (road city-loc-17 city-loc-22)
  (= (road-length city-loc-17 city-loc-22) 15)
  ; 953,48 -> 837,132
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 15)
  ; 837,132 -> 953,48
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 15)
  ; 752,356 -> 595,317
  (road city-loc-24 city-loc-3)
  (= (road-length city-loc-24 city-loc-3) 17)
  ; 595,317 -> 752,356
  (road city-loc-3 city-loc-24)
  (= (road-length city-loc-3 city-loc-24) 17)
  ; 752,356 -> 837,132
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 24)
  ; 837,132 -> 752,356
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 24)
  ; 752,356 -> 832,278
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 12)
  ; 832,278 -> 752,356
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 12)
  ; 752,356 -> 929,304
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 19)
  ; 929,304 -> 752,356
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 19)
  ; 752,356 -> 701,202
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 17)
  ; 701,202 -> 752,356
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 17)
  ; 752,356 -> 663,526
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 20)
  ; 663,526 -> 752,356
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 20)
  ; 270,519 -> 43,457
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 24)
  ; 43,457 -> 270,519
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 24)
  ; 270,519 -> 80,571
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 20)
  ; 80,571 -> 270,519
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 20)
  ; 270,519 -> 396,514
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 13)
  ; 396,514 -> 270,519
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 13)
  ; 270,519 -> 271,349
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 17)
  ; 271,349 -> 270,519
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 17)
  ; 270,519 -> 360,684
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 19)
  ; 360,684 -> 270,519
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 19)
  ; 193,74 -> 139,256
  (road city-loc-26 city-loc-7)
  (= (road-length city-loc-26 city-loc-7) 19)
  ; 139,256 -> 193,74
  (road city-loc-7 city-loc-26)
  (= (road-length city-loc-7 city-loc-26) 19)
  ; 193,74 -> 306,120
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 13)
  ; 306,120 -> 193,74
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 13)
  ; 927,492 -> 914,708
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 22)
  ; 914,708 -> 927,492
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 22)
  ; 927,492 -> 832,278
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 24)
  ; 832,278 -> 927,492
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 24)
  ; 927,492 -> 929,304
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 19)
  ; 929,304 -> 927,492
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 19)
  ; 927,492 -> 752,356
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 23)
  ; 752,356 -> 927,492
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 23)
  ; 889,920 -> 914,708
  (road city-loc-28 city-loc-2)
  (= (road-length city-loc-28 city-loc-2) 22)
  ; 914,708 -> 889,920
  (road city-loc-2 city-loc-28)
  (= (road-length city-loc-2 city-loc-28) 22)
  ; 889,920 -> 789,924
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 10)
  ; 789,924 -> 889,920
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 10)
  ; 514,703 -> 396,514
  (road city-loc-29 city-loc-9)
  (= (road-length city-loc-29 city-loc-9) 23)
  ; 396,514 -> 514,703
  (road city-loc-9 city-loc-29)
  (= (road-length city-loc-9 city-loc-29) 23)
  ; 514,703 -> 450,858
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 17)
  ; 450,858 -> 514,703
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 17)
  ; 514,703 -> 553,813
  (road city-loc-29 city-loc-12)
  (= (road-length city-loc-29 city-loc-12) 12)
  ; 553,813 -> 514,703
  (road city-loc-12 city-loc-29)
  (= (road-length city-loc-12 city-loc-29) 12)
  ; 514,703 -> 622,926
  (road city-loc-29 city-loc-13)
  (= (road-length city-loc-29 city-loc-13) 25)
  ; 622,926 -> 514,703
  (road city-loc-13 city-loc-29)
  (= (road-length city-loc-13 city-loc-29) 25)
  ; 514,703 -> 545,526
  (road city-loc-29 city-loc-16)
  (= (road-length city-loc-29 city-loc-16) 18)
  ; 545,526 -> 514,703
  (road city-loc-16 city-loc-29)
  (= (road-length city-loc-16 city-loc-29) 18)
  ; 514,703 -> 360,684
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 16)
  ; 360,684 -> 514,703
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 16)
  ; 514,703 -> 663,526
  (road city-loc-29 city-loc-21)
  (= (road-length city-loc-29 city-loc-21) 24)
  ; 663,526 -> 514,703
  (road city-loc-21 city-loc-29)
  (= (road-length city-loc-21 city-loc-29) 24)
  ; 355,803 -> 450,858
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 11)
  ; 450,858 -> 355,803
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 11)
  ; 355,803 -> 553,813
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 20)
  ; 553,813 -> 355,803
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 20)
  ; 355,803 -> 148,805
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 21)
  ; 148,805 -> 355,803
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 21)
  ; 355,803 -> 360,684
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 12)
  ; 360,684 -> 355,803
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 12)
  ; 355,803 -> 514,703
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 19)
  ; 514,703 -> 355,803
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 19)
  ; 28,666 -> 43,457
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 21)
  ; 43,457 -> 28,666
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 21)
  ; 28,666 -> 80,571
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 11)
  ; 80,571 -> 28,666
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 11)
  ; 28,666 -> 148,805
  (road city-loc-31 city-loc-17)
  (= (road-length city-loc-31 city-loc-17) 19)
  ; 148,805 -> 28,666
  (road city-loc-17 city-loc-31)
  (= (road-length city-loc-17 city-loc-31) 19)
  ; 28,666 -> 10,860
  (road city-loc-31 city-loc-22)
  (= (road-length city-loc-31 city-loc-22) 20)
  ; 10,860 -> 28,666
  (road city-loc-22 city-loc-31)
  (= (road-length city-loc-22 city-loc-31) 20)
  ; 690,658 -> 914,708
  (road city-loc-32 city-loc-2)
  (= (road-length city-loc-32 city-loc-2) 23)
  ; 914,708 -> 690,658
  (road city-loc-2 city-loc-32)
  (= (road-length city-loc-2 city-loc-32) 23)
  ; 690,658 -> 553,813
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 21)
  ; 553,813 -> 690,658
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 21)
  ; 690,658 -> 545,526
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 20)
  ; 545,526 -> 690,658
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 20)
  ; 690,658 -> 663,526
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 14)
  ; 663,526 -> 690,658
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 14)
  ; 690,658 -> 514,703
  (road city-loc-32 city-loc-29)
  (= (road-length city-loc-32 city-loc-29) 19)
  ; 514,703 -> 690,658
  (road city-loc-29 city-loc-32)
  (= (road-length city-loc-29 city-loc-32) 19)
  ; 165,657 -> 43,457
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 24)
  ; 43,457 -> 165,657
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 24)
  ; 165,657 -> 80,571
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 13)
  ; 80,571 -> 165,657
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 13)
  ; 165,657 -> 148,805
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 15)
  ; 148,805 -> 165,657
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 15)
  ; 165,657 -> 360,684
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 20)
  ; 360,684 -> 165,657
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 20)
  ; 165,657 -> 270,519
  (road city-loc-33 city-loc-25)
  (= (road-length city-loc-33 city-loc-25) 18)
  ; 270,519 -> 165,657
  (road city-loc-25 city-loc-33)
  (= (road-length city-loc-25 city-loc-33) 18)
  ; 165,657 -> 355,803
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 24)
  ; 355,803 -> 165,657
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 24)
  ; 165,657 -> 28,666
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 14)
  ; 28,666 -> 165,657
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 14)
  ; 35,975 -> 148,805
  (road city-loc-34 city-loc-17)
  (= (road-length city-loc-34 city-loc-17) 21)
  ; 148,805 -> 35,975
  (road city-loc-17 city-loc-34)
  (= (road-length city-loc-17 city-loc-34) 21)
  ; 35,975 -> 10,860
  (road city-loc-34 city-loc-22)
  (= (road-length city-loc-34 city-loc-22) 12)
  ; 10,860 -> 35,975
  (road city-loc-22 city-loc-34)
  (= (road-length city-loc-22 city-loc-34) 12)
  ; 561,154 -> 595,317
  (road city-loc-35 city-loc-3)
  (= (road-length city-loc-35 city-loc-3) 17)
  ; 595,317 -> 561,154
  (road city-loc-3 city-loc-35)
  (= (road-length city-loc-3 city-loc-35) 17)
  ; 561,154 -> 468,251
  (road city-loc-35 city-loc-5)
  (= (road-length city-loc-35 city-loc-5) 14)
  ; 468,251 -> 561,154
  (road city-loc-5 city-loc-35)
  (= (road-length city-loc-5 city-loc-35) 14)
  ; 561,154 -> 701,202
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 15)
  ; 701,202 -> 561,154
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 15)
  ; 408,126 -> 468,251
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 14)
  ; 468,251 -> 408,126
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 14)
  ; 408,126 -> 306,120
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 11)
  ; 306,120 -> 408,126
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 11)
  ; 408,126 -> 193,74
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 23)
  ; 193,74 -> 408,126
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 23)
  ; 408,126 -> 561,154
  (road city-loc-36 city-loc-35)
  (= (road-length city-loc-36 city-loc-35) 16)
  ; 561,154 -> 408,126
  (road city-loc-35 city-loc-36)
  (= (road-length city-loc-35 city-loc-36) 16)
  ; 478,402 -> 595,317
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 15)
  ; 595,317 -> 478,402
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 15)
  ; 478,402 -> 468,251
  (road city-loc-37 city-loc-5)
  (= (road-length city-loc-37 city-loc-5) 16)
  ; 468,251 -> 478,402
  (road city-loc-5 city-loc-37)
  (= (road-length city-loc-5 city-loc-37) 16)
  ; 478,402 -> 396,514
  (road city-loc-37 city-loc-9)
  (= (road-length city-loc-37 city-loc-9) 14)
  ; 396,514 -> 478,402
  (road city-loc-9 city-loc-37)
  (= (road-length city-loc-9 city-loc-37) 14)
  ; 478,402 -> 271,349
  (road city-loc-37 city-loc-15)
  (= (road-length city-loc-37 city-loc-15) 22)
  ; 271,349 -> 478,402
  (road city-loc-15 city-loc-37)
  (= (road-length city-loc-15 city-loc-37) 22)
  ; 478,402 -> 545,526
  (road city-loc-37 city-loc-16)
  (= (road-length city-loc-37 city-loc-16) 15)
  ; 545,526 -> 478,402
  (road city-loc-16 city-loc-37)
  (= (road-length city-loc-16 city-loc-37) 15)
  ; 478,402 -> 663,526
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 23)
  ; 663,526 -> 478,402
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 23)
  ; 478,402 -> 270,519
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 24)
  ; 270,519 -> 478,402
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 24)
  (at package-1 city-loc-15)
  (at package-2 city-loc-31)
  (at package-3 city-loc-34)
  (at package-4 city-loc-20)
  (at package-5 city-loc-6)
  (at package-6 city-loc-15)
  (at package-7 city-loc-19)
  (at package-8 city-loc-7)
  (at package-9 city-loc-24)
  (at package-10 city-loc-35)
  (at package-11 city-loc-37)
  (at package-12 city-loc-17)
  (at package-13 city-loc-36)
  (at package-14 city-loc-18)
  (at package-15 city-loc-10)
  (at package-16 city-loc-27)
  (at package-17 city-loc-22)
  (at package-18 city-loc-34)
  (at package-19 city-loc-8)
  (at package-20 city-loc-31)
  (at package-21 city-loc-28)
  (at package-22 city-loc-16)
  (at truck-1 city-loc-20)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-25)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-10)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-19)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-30)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-22)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-25)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-10)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-12)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-10)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-11)
  (capacity truck-15 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-29)
  (at package-2 city-loc-21)
  (at package-3 city-loc-14)
  (at package-4 city-loc-15)
  (at package-5 city-loc-34)
  (at package-6 city-loc-27)
  (at package-7 city-loc-7)
  (at package-8 city-loc-30)
  (at package-9 city-loc-29)
  (at package-10 city-loc-29)
  (at package-11 city-loc-3)
  (at package-12 city-loc-28)
  (at package-13 city-loc-14)
  (at package-14 city-loc-10)
  (at package-15 city-loc-28)
  (at package-16 city-loc-17)
  (at package-17 city-loc-6)
  (at package-18 city-loc-20)
  (at package-19 city-loc-26)
  (at package-20 city-loc-36)
  (at package-21 city-loc-35)
  (at package-22 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
