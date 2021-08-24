; Transport two-cities-sequential-26nodes-1000size-5degree-100mindistance-32trucks-25packages-2045seed

(define (problem transport-two-cities-sequential-26nodes-1000size-5degree-100mindistance-32trucks-25packages-2045seed)
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
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
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
  package-25 - package
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
  ; 660,240 -> 921,131
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 29)
  ; 921,131 -> 660,240
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 29)
  ; 680,716 -> 889,578
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 25)
  ; 889,578 -> 680,716
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 25)
  ; 502,668 -> 680,716
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 19)
  ; 680,716 -> 502,668
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 19)
  ; 207,486 -> 99,308
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 99,308 -> 207,486
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 67,528 -> 99,308
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 23)
  ; 99,308 -> 67,528
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 23)
  ; 67,528 -> 207,486
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 15)
  ; 207,486 -> 67,528
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 15)
  ; 622,534 -> 889,578
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 28)
  ; 889,578 -> 622,534
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 28)
  ; 622,534 -> 660,240
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 30)
  ; 660,240 -> 622,534
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 30)
  ; 622,534 -> 680,716
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 20)
  ; 680,716 -> 622,534
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 20)
  ; 622,534 -> 502,668
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 18)
  ; 502,668 -> 622,534
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 18)
  ; 727,845 -> 680,716
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 680,716 -> 727,845
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 727,845 -> 502,668
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 29)
  ; 502,668 -> 727,845
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 29)
  ; 322,410 -> 99,308
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 25)
  ; 99,308 -> 322,410
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 25)
  ; 322,410 -> 207,486
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 14)
  ; 207,486 -> 322,410
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 14)
  ; 322,410 -> 67,528
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 29)
  ; 67,528 -> 322,410
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 29)
  ; 818,373 -> 921,131
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 27)
  ; 921,131 -> 818,373
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 27)
  ; 818,373 -> 889,578
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 22)
  ; 889,578 -> 818,373
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 22)
  ; 818,373 -> 660,240
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 21)
  ; 660,240 -> 818,373
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 21)
  ; 818,373 -> 622,534
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 26)
  ; 622,534 -> 818,373
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 26)
  ; 844,924 -> 680,716
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 27)
  ; 680,716 -> 844,924
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 27)
  ; 844,924 -> 727,845
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 15)
  ; 727,845 -> 844,924
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 15)
  ; 229,988 -> 367,991
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 14)
  ; 367,991 -> 229,988
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 14)
  ; 692,974 -> 680,716
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 26)
  ; 680,716 -> 692,974
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 26)
  ; 692,974 -> 727,845
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 14)
  ; 727,845 -> 692,974
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 14)
  ; 692,974 -> 844,924
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 16)
  ; 844,924 -> 692,974
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 16)
  ; 32,222 -> 99,308
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 99,308 -> 32,222
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 262,257 -> 429,50
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 27)
  ; 429,50 -> 262,257
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 27)
  ; 262,257 -> 99,308
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 99,308 -> 262,257
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 262,257 -> 207,486
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 24)
  ; 207,486 -> 262,257
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 24)
  ; 262,257 -> 322,410
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 322,410 -> 262,257
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 262,257 -> 32,222
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 24)
  ; 32,222 -> 262,257
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 24)
  ; 463,781 -> 680,716
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 23)
  ; 680,716 -> 463,781
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 23)
  ; 463,781 -> 502,668
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 12)
  ; 502,668 -> 463,781
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 12)
  ; 463,781 -> 367,991
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 24)
  ; 367,991 -> 463,781
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 24)
  ; 463,781 -> 622,534
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 30)
  ; 622,534 -> 463,781
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 30)
  ; 463,781 -> 727,845
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 28)
  ; 727,845 -> 463,781
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 28)
  ; 221,749 -> 502,668
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 30)
  ; 502,668 -> 221,749
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 30)
  ; 221,749 -> 207,486
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 27)
  ; 207,486 -> 221,749
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 27)
  ; 221,749 -> 367,991
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 29)
  ; 367,991 -> 221,749
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 29)
  ; 221,749 -> 67,528
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 27)
  ; 67,528 -> 221,749
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 27)
  ; 221,749 -> 229,988
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 24)
  ; 229,988 -> 221,749
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 24)
  ; 221,749 -> 463,781
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 25)
  ; 463,781 -> 221,749
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 25)
  ; 984,390 -> 921,131
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 27)
  ; 921,131 -> 984,390
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 27)
  ; 984,390 -> 889,578
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 22)
  ; 889,578 -> 984,390
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 22)
  ; 984,390 -> 818,373
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 17)
  ; 818,373 -> 984,390
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 17)
  ; 445,439 -> 660,240
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 30)
  ; 660,240 -> 445,439
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 30)
  ; 445,439 -> 502,668
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 24)
  ; 502,668 -> 445,439
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 24)
  ; 445,439 -> 207,486
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 25)
  ; 207,486 -> 445,439
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 25)
  ; 445,439 -> 622,534
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 21)
  ; 622,534 -> 445,439
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 21)
  ; 445,439 -> 322,410
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 13)
  ; 322,410 -> 445,439
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 13)
  ; 445,439 -> 262,257
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 26)
  ; 262,257 -> 445,439
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 26)
  ; 985,906 -> 727,845
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 27)
  ; 727,845 -> 985,906
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 27)
  ; 985,906 -> 844,924
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 15)
  ; 844,924 -> 985,906
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 15)
  ; 556,167 -> 429,50
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 18)
  ; 429,50 -> 556,167
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 18)
  ; 556,167 -> 660,240
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 660,240 -> 556,167
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 556,167 -> 445,439
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 30)
  ; 445,439 -> 556,167
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 30)
  ; 868,709 -> 889,578
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 14)
  ; 889,578 -> 868,709
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 14)
  ; 868,709 -> 680,716
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 19)
  ; 680,716 -> 868,709
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 19)
  ; 868,709 -> 727,845
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 20)
  ; 727,845 -> 868,709
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 20)
  ; 868,709 -> 844,924
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 22)
  ; 844,924 -> 868,709
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 22)
  ; 868,709 -> 985,906
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 23)
  ; 985,906 -> 868,709
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 23)
  ; 2057,273 -> 2275,463
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 29)
  ; 2275,463 -> 2057,273
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 29)
  ; 2226,226 -> 2275,463
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 25)
  ; 2275,463 -> 2226,226
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 25)
  ; 2226,226 -> 2057,273
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 18)
  ; 2057,273 -> 2226,226
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 18)
  ; 2211,678 -> 2275,463
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 23)
  ; 2275,463 -> 2211,678
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 23)
  ; 2966,778 -> 2800,695
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 19)
  ; 2800,695 -> 2966,778
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 19)
  ; 2004,543 -> 2275,463
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 29)
  ; 2275,463 -> 2004,543
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 29)
  ; 2004,543 -> 2057,273
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 28)
  ; 2057,273 -> 2004,543
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 28)
  ; 2004,543 -> 2211,678
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 25)
  ; 2211,678 -> 2004,543
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 25)
  ; 2832,913 -> 2800,695
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 22)
  ; 2800,695 -> 2832,913
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 22)
  ; 2832,913 -> 2966,778
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 19)
  ; 2966,778 -> 2832,913
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 19)
  ; 2305,607 -> 2275,463
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2275,463 -> 2305,607
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2305,607 -> 2211,678
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 12)
  ; 2211,678 -> 2305,607
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 12)
  ; 2046,40 -> 2057,273
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 24)
  ; 2057,273 -> 2046,40
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 24)
  ; 2046,40 -> 2226,226
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 26)
  ; 2226,226 -> 2046,40
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 26)
  ; 2113,794 -> 2211,678
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 2211,678 -> 2113,794
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2113,794 -> 2004,543
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 28)
  ; 2004,543 -> 2113,794
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 28)
  ; 2113,794 -> 2305,607
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 27)
  ; 2305,607 -> 2113,794
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 27)
  ; 2320,152 -> 2057,273
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 29)
  ; 2057,273 -> 2320,152
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 29)
  ; 2320,152 -> 2226,226
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 12)
  ; 2226,226 -> 2320,152
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 12)
  ; 2320,152 -> 2046,40
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 30)
  ; 2046,40 -> 2320,152
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 30)
  ; 2978,950 -> 2966,778
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 18)
  ; 2966,778 -> 2978,950
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 18)
  ; 2978,950 -> 2832,913
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 16)
  ; 2832,913 -> 2978,950
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 16)
  ; 2298,308 -> 2275,463
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 16)
  ; 2275,463 -> 2298,308
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 16)
  ; 2298,308 -> 2057,273
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 25)
  ; 2057,273 -> 2298,308
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 25)
  ; 2298,308 -> 2226,226
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2226,226 -> 2298,308
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2298,308 -> 2320,152
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 16)
  ; 2320,152 -> 2298,308
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 16)
  ; 2309,957 -> 2483,923
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 18)
  ; 2483,923 -> 2309,957
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 18)
  ; 2309,957 -> 2211,678
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 30)
  ; 2211,678 -> 2309,957
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 30)
  ; 2309,957 -> 2113,794
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 26)
  ; 2113,794 -> 2309,957
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 26)
  ; 2411,401 -> 2275,463
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 15)
  ; 2275,463 -> 2411,401
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 15)
  ; 2411,401 -> 2226,226
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 26)
  ; 2226,226 -> 2411,401
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 26)
  ; 2411,401 -> 2628,419
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 22)
  ; 2628,419 -> 2411,401
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 22)
  ; 2411,401 -> 2305,607
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 24)
  ; 2305,607 -> 2411,401
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 24)
  ; 2411,401 -> 2320,152
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 27)
  ; 2320,152 -> 2411,401
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 27)
  ; 2411,401 -> 2298,308
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 15)
  ; 2298,308 -> 2411,401
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 15)
  ; 2410,594 -> 2275,463
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 19)
  ; 2275,463 -> 2410,594
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 19)
  ; 2410,594 -> 2211,678
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 22)
  ; 2211,678 -> 2410,594
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 22)
  ; 2410,594 -> 2628,419
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 28)
  ; 2628,419 -> 2410,594
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 28)
  ; 2410,594 -> 2305,607
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 11)
  ; 2305,607 -> 2410,594
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 11)
  ; 2410,594 -> 2411,401
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 20)
  ; 2411,401 -> 2410,594
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 20)
  ; 2188,332 -> 2275,463
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 16)
  ; 2275,463 -> 2188,332
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 16)
  ; 2188,332 -> 2057,273
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 15)
  ; 2057,273 -> 2188,332
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 15)
  ; 2188,332 -> 2226,226
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 12)
  ; 2226,226 -> 2188,332
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 12)
  ; 2188,332 -> 2004,543
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 28)
  ; 2004,543 -> 2188,332
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 28)
  ; 2188,332 -> 2320,152
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 23)
  ; 2320,152 -> 2188,332
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 23)
  ; 2188,332 -> 2298,308
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 12)
  ; 2298,308 -> 2188,332
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 12)
  ; 2188,332 -> 2411,401
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 24)
  ; 2411,401 -> 2188,332
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 24)
  ; 2666,550 -> 2800,695
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 20)
  ; 2800,695 -> 2666,550
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 20)
  ; 2666,550 -> 2628,419
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 14)
  ; 2628,419 -> 2666,550
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 14)
  ; 2666,550 -> 2411,401
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 30)
  ; 2411,401 -> 2666,550
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 30)
  ; 2666,550 -> 2410,594
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 26)
  ; 2410,594 -> 2666,550
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 26)
  ; 2857,387 -> 2628,419
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 24)
  ; 2628,419 -> 2857,387
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 24)
  ; 2857,387 -> 2860,147
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 24)
  ; 2860,147 -> 2857,387
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 24)
  ; 2857,387 -> 2666,550
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 26)
  ; 2666,550 -> 2857,387
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 26)
  ; 2390,694 -> 2275,463
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 26)
  ; 2275,463 -> 2390,694
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 26)
  ; 2390,694 -> 2483,923
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 25)
  ; 2483,923 -> 2390,694
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 25)
  ; 2390,694 -> 2211,678
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 18)
  ; 2211,678 -> 2390,694
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 18)
  ; 2390,694 -> 2305,607
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 13)
  ; 2305,607 -> 2390,694
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 13)
  ; 2390,694 -> 2113,794
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 30)
  ; 2113,794 -> 2390,694
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 30)
  ; 2390,694 -> 2309,957
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 28)
  ; 2309,957 -> 2390,694
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 28)
  ; 2390,694 -> 2411,401
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 30)
  ; 2411,401 -> 2390,694
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 30)
  ; 2390,694 -> 2410,594
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 11)
  ; 2410,594 -> 2390,694
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 11)
  ; 2955,631 -> 2800,695
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 17)
  ; 2800,695 -> 2955,631
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 17)
  ; 2955,631 -> 2966,778
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 15)
  ; 2966,778 -> 2955,631
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 15)
  ; 2955,631 -> 2857,387
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 27)
  ; 2857,387 -> 2955,631
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 27)
  ; 2668,903 -> 2800,695
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 25)
  ; 2800,695 -> 2668,903
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 25)
  ; 2668,903 -> 2483,923
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 19)
  ; 2483,923 -> 2668,903
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 19)
  ; 2668,903 -> 2832,913
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 17)
  ; 2832,913 -> 2668,903
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 17)
  ; 984,390 <-> 2004,543
  (road city-1-loc-22 city-2-loc-8)
  (= (road-length city-1-loc-22 city-2-loc-8) 104)
  (road city-2-loc-8 city-1-loc-22)
  (= (road-length city-2-loc-8 city-1-loc-22) 104)
  (at package-1 city-1-loc-24)
  (at package-2 city-1-loc-13)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-9)
  (at package-5 city-1-loc-11)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-12)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-20)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-11)
  (at package-13 city-1-loc-13)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-8)
  (at package-17 city-1-loc-19)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-23)
  (at package-21 city-1-loc-7)
  (at package-22 city-1-loc-15)
  (at package-23 city-1-loc-12)
  (at package-24 city-1-loc-9)
  (at package-25 city-1-loc-4)
  (at truck-1 city-2-loc-24)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-19)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-23)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-15)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-6)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-3)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-10)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-21)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-25)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-23)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-8)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-13)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-6)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-22)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-25)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-13)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-25)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-3)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-8)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-18)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-15)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-22)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-2)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-17)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-2)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-13)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-7)
  (capacity truck-32 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-21)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-9)
  (at package-9 city-2-loc-16)
  (at package-10 city-2-loc-13)
  (at package-11 city-2-loc-10)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-18)
  (at package-15 city-2-loc-11)
  (at package-16 city-2-loc-22)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-11)
  (at package-19 city-2-loc-7)
  (at package-20 city-2-loc-25)
  (at package-21 city-2-loc-13)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-14)
  (at package-24 city-2-loc-10)
  (at package-25 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
