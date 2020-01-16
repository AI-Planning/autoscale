; Transport two-cities-sequential-38nodes-1000size-4degree-100mindistance-5trucks-17packages-2041seed

(define (problem transport-two-cities-sequential-38nodes-1000size-4degree-100mindistance-5trucks-17packages-2041seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
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
  ; 927,492 -> 929,304
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 929,304 -> 927,492
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
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
  ; 690,658 -> 553,813
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 21)
  ; 553,813 -> 690,658
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 21)
  ; 690,658 -> 545,526
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 20)
  ; 545,526 -> 690,658
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 20)
  ; 690,658 -> 663,526
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 14)
  ; 663,526 -> 690,658
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 14)
  ; 690,658 -> 514,703
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 19)
  ; 514,703 -> 690,658
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 19)
  ; 165,657 -> 80,571
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 80,571 -> 165,657
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 165,657 -> 148,805
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 15)
  ; 148,805 -> 165,657
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 15)
  ; 165,657 -> 360,684
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 20)
  ; 360,684 -> 165,657
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 20)
  ; 165,657 -> 270,519
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 18)
  ; 270,519 -> 165,657
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 18)
  ; 165,657 -> 28,666
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 14)
  ; 28,666 -> 165,657
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 14)
  ; 35,975 -> 148,805
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 21)
  ; 148,805 -> 35,975
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 21)
  ; 35,975 -> 10,860
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 12)
  ; 10,860 -> 35,975
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 12)
  ; 561,154 -> 595,317
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 17)
  ; 595,317 -> 561,154
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 17)
  ; 561,154 -> 468,251
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 14)
  ; 468,251 -> 561,154
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 14)
  ; 561,154 -> 701,202
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 15)
  ; 701,202 -> 561,154
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 15)
  ; 408,126 -> 468,251
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 14)
  ; 468,251 -> 408,126
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 14)
  ; 408,126 -> 306,120
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 11)
  ; 306,120 -> 408,126
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 11)
  ; 408,126 -> 561,154
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 561,154 -> 408,126
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 478,402 -> 595,317
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 15)
  ; 595,317 -> 478,402
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 15)
  ; 478,402 -> 468,251
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 16)
  ; 468,251 -> 478,402
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 16)
  ; 478,402 -> 396,514
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 14)
  ; 396,514 -> 478,402
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 14)
  ; 478,402 -> 271,349
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 22)
  ; 271,349 -> 478,402
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 22)
  ; 478,402 -> 545,526
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 15)
  ; 545,526 -> 478,402
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 15)
  ; 786,474 -> 832,278
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 21)
  ; 832,278 -> 786,474
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 21)
  ; 786,474 -> 663,526
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 14)
  ; 663,526 -> 786,474
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 14)
  ; 786,474 -> 752,356
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 13)
  ; 752,356 -> 786,474
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 13)
  ; 786,474 -> 927,492
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 15)
  ; 927,492 -> 786,474
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 15)
  ; 786,474 -> 690,658
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 21)
  ; 690,658 -> 786,474
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 21)
  ; 2354,410 -> 2446,241
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 20)
  ; 2446,241 -> 2354,410
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 20)
  ; 2635,639 -> 2592,496
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 15)
  ; 2592,496 -> 2635,639
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 15)
  ; 2072,545 -> 2114,693
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 16)
  ; 2114,693 -> 2072,545
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 16)
  ; 2072,545 -> 2091,330
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 22)
  ; 2091,330 -> 2072,545
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 22)
  ; 2937,354 -> 2941,543
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 19)
  ; 2941,543 -> 2937,354
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 19)
  ; 2937,354 -> 2901,177
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 19)
  ; 2901,177 -> 2937,354
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 19)
  ; 2987,719 -> 2941,543
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 19)
  ; 2941,543 -> 2987,719
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 19)
  ; 2400,639 -> 2416,745
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 11)
  ; 2416,745 -> 2400,639
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 11)
  ; 2257,992 -> 2138,959
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 13)
  ; 2138,959 -> 2257,992
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 13)
  ; 2860,853 -> 2987,719
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 19)
  ; 2987,719 -> 2860,853
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 19)
  ; 2162,201 -> 2091,330
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2091,330 -> 2162,201
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2356,956 -> 2416,745
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 22)
  ; 2416,745 -> 2356,956
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 22)
  ; 2356,956 -> 2138,959
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 22)
  ; 2138,959 -> 2356,956
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 22)
  ; 2356,956 -> 2257,992
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 11)
  ; 2257,992 -> 2356,956
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 11)
  ; 2267,533 -> 2114,693
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 23)
  ; 2114,693 -> 2267,533
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 23)
  ; 2267,533 -> 2354,410
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 16)
  ; 2354,410 -> 2267,533
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 16)
  ; 2267,533 -> 2072,545
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 20)
  ; 2072,545 -> 2267,533
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 20)
  ; 2267,533 -> 2400,639
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 17)
  ; 2400,639 -> 2267,533
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 17)
  ; 2757,849 -> 2610,900
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 16)
  ; 2610,900 -> 2757,849
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 16)
  ; 2757,849 -> 2860,853
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 11)
  ; 2860,853 -> 2757,849
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 11)
  ; 2448,892 -> 2416,745
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 15)
  ; 2416,745 -> 2448,892
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 15)
  ; 2448,892 -> 2610,900
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2610,900 -> 2448,892
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2448,892 -> 2257,992
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 22)
  ; 2257,992 -> 2448,892
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 22)
  ; 2448,892 -> 2356,956
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2356,956 -> 2448,892
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2130,60 -> 2162,201
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 15)
  ; 2162,201 -> 2130,60
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 15)
  ; 2861,58 -> 2901,177
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 13)
  ; 2901,177 -> 2861,58
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 13)
  ; 2861,58 -> 2708,21
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2708,21 -> 2861,58
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2845,411 -> 2941,543
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 17)
  ; 2941,543 -> 2845,411
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 17)
  ; 2845,411 -> 2937,354
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 11)
  ; 2937,354 -> 2845,411
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 11)
  ; 2345,124 -> 2446,241
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 16)
  ; 2446,241 -> 2345,124
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 16)
  ; 2345,124 -> 2162,201
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 20)
  ; 2162,201 -> 2345,124
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 20)
  ; 2202,834 -> 2114,693
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 17)
  ; 2114,693 -> 2202,834
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 17)
  ; 2202,834 -> 2138,959
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2138,959 -> 2202,834
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2202,834 -> 2257,992
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 17)
  ; 2257,992 -> 2202,834
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 17)
  ; 2202,834 -> 2356,956
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 20)
  ; 2356,956 -> 2202,834
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 20)
  ; 2178,406 -> 2091,330
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 12)
  ; 2091,330 -> 2178,406
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 12)
  ; 2178,406 -> 2354,410
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 18)
  ; 2354,410 -> 2178,406
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 18)
  ; 2178,406 -> 2072,545
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 18)
  ; 2072,545 -> 2178,406
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 18)
  ; 2178,406 -> 2162,201
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 21)
  ; 2162,201 -> 2178,406
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 21)
  ; 2178,406 -> 2267,533
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 16)
  ; 2267,533 -> 2178,406
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 16)
  ; 2022,811 -> 2114,693
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 15)
  ; 2114,693 -> 2022,811
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 15)
  ; 2022,811 -> 2138,959
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 19)
  ; 2138,959 -> 2022,811
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 19)
  ; 2022,811 -> 2202,834
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 19)
  ; 2202,834 -> 2022,811
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 19)
  ; 2506,42 -> 2446,241
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 21)
  ; 2446,241 -> 2506,42
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 21)
  ; 2506,42 -> 2708,21
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 21)
  ; 2708,21 -> 2506,42
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 21)
  ; 2506,42 -> 2345,124
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 19)
  ; 2345,124 -> 2506,42
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 19)
  ; 2857,695 -> 2941,543
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 18)
  ; 2941,543 -> 2857,695
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 18)
  ; 2857,695 -> 2987,719
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 14)
  ; 2987,719 -> 2857,695
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 14)
  ; 2857,695 -> 2860,853
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2860,853 -> 2857,695
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2857,695 -> 2757,849
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 19)
  ; 2757,849 -> 2857,695
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 19)
  ; 2655,224 -> 2446,241
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 21)
  ; 2446,241 -> 2655,224
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 21)
  ; 2655,224 -> 2708,21
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 21)
  ; 2708,21 -> 2655,224
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 21)
  ; 2764,326 -> 2901,177
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 21)
  ; 2901,177 -> 2764,326
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 21)
  ; 2764,326 -> 2937,354
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 18)
  ; 2937,354 -> 2764,326
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 18)
  ; 2764,326 -> 2845,411
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 12)
  ; 2845,411 -> 2764,326
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 12)
  ; 2764,326 -> 2655,224
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 15)
  ; 2655,224 -> 2764,326
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 15)
  ; 2724,714 -> 2635,639
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 12)
  ; 2635,639 -> 2724,714
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 12)
  ; 2724,714 -> 2610,900
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 22)
  ; 2610,900 -> 2724,714
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 22)
  ; 2724,714 -> 2860,853
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 20)
  ; 2860,853 -> 2724,714
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 20)
  ; 2724,714 -> 2757,849
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 14)
  ; 2757,849 -> 2724,714
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 14)
  ; 2724,714 -> 2857,695
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 14)
  ; 2857,695 -> 2724,714
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 14)
  ; 2958,890 -> 2987,719
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 18)
  ; 2987,719 -> 2958,890
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 18)
  ; 2958,890 -> 2860,853
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 11)
  ; 2860,853 -> 2958,890
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 11)
  ; 2958,890 -> 2757,849
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 21)
  ; 2757,849 -> 2958,890
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 21)
  ; 2958,890 -> 2857,695
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 22)
  ; 2857,695 -> 2958,890
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 22)
  ; 2602,357 -> 2446,241
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 20)
  ; 2446,241 -> 2602,357
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 20)
  ; 2602,357 -> 2592,496
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 14)
  ; 2592,496 -> 2602,357
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 14)
  ; 2602,357 -> 2655,224
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 15)
  ; 2655,224 -> 2602,357
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 15)
  ; 2602,357 -> 2764,326
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 17)
  ; 2764,326 -> 2602,357
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 17)
  ; 2484,584 -> 2592,496
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 14)
  ; 2592,496 -> 2484,584
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 14)
  ; 2484,584 -> 2416,745
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 18)
  ; 2416,745 -> 2484,584
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 18)
  ; 2484,584 -> 2354,410
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 22)
  ; 2354,410 -> 2484,584
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 22)
  ; 2484,584 -> 2635,639
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 17)
  ; 2635,639 -> 2484,584
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 17)
  ; 2484,584 -> 2400,639
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 10)
  ; 2400,639 -> 2484,584
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 10)
  ; 914,708 <-> 2022,811
  (road city-1-loc-2 city-2-loc-30)
  (= (road-length city-1-loc-2 city-2-loc-30) 112)
  (road city-2-loc-30 city-1-loc-2)
  (= (road-length city-2-loc-30 city-1-loc-2) 112)
  (at package-1 city-1-loc-17)
  (at package-2 city-1-loc-13)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-27)
  (at package-5 city-1-loc-6)
  (at package-6 city-1-loc-20)
  (at package-7 city-1-loc-31)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-10)
  (at package-10 city-1-loc-38)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-21)
  (at package-13 city-1-loc-11)
  (at package-14 city-1-loc-10)
  (at package-15 city-1-loc-37)
  (at package-16 city-1-loc-10)
  (at package-17 city-1-loc-7)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-19)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-38)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-29)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-15)
  (at package-3 city-2-loc-22)
  (at package-4 city-2-loc-33)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-27)
  (at package-8 city-2-loc-24)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-18)
  (at package-11 city-2-loc-37)
  (at package-12 city-2-loc-15)
  (at package-13 city-2-loc-30)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-35)
  (at package-17 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
