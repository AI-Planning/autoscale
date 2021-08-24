; Transport two-cities-sequential-28nodes-1000size-5degree-100mindistance-34trucks-27packages-2046seed

(define (problem transport-two-cities-sequential-28nodes-1000size-5degree-100mindistance-34trucks-27packages-2046seed)
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
  truck-33 - vehicle
  truck-34 - vehicle
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
  package-26 - package
  package-27 - package
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
  ; 653,337 -> 569,415
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 569,415 -> 653,337
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 416,310 -> 569,415
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 19)
  ; 569,415 -> 416,310
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 19)
  ; 416,310 -> 653,337
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 24)
  ; 653,337 -> 416,310
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 24)
  ; 177,279 -> 416,310
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 25)
  ; 416,310 -> 177,279
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 25)
  ; 177,279 -> 125,505
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 24)
  ; 125,505 -> 177,279
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 24)
  ; 305,849 -> 202,790
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 12)
  ; 202,790 -> 305,849
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 12)
  ; 908,182 -> 747,8
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 24)
  ; 747,8 -> 908,182
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 24)
  ; 30,807 -> 202,790
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 202,790 -> 30,807
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 30,807 -> 305,849
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 28)
  ; 305,849 -> 30,807
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 28)
  ; 402,540 -> 569,415
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 21)
  ; 569,415 -> 402,540
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 21)
  ; 402,540 -> 416,310
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 23)
  ; 416,310 -> 402,540
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 23)
  ; 402,540 -> 125,505
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 28)
  ; 125,505 -> 402,540
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 28)
  ; 924,549 -> 870,642
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 11)
  ; 870,642 -> 924,549
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 11)
  ; 802,534 -> 569,415
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 27)
  ; 569,415 -> 802,534
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 27)
  ; 802,534 -> 653,337
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 25)
  ; 653,337 -> 802,534
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 25)
  ; 802,534 -> 870,642
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 13)
  ; 870,642 -> 802,534
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 13)
  ; 802,534 -> 924,549
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 13)
  ; 924,549 -> 802,534
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 13)
  ; 941,3 -> 747,8
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 20)
  ; 747,8 -> 941,3
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 20)
  ; 941,3 -> 908,182
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 19)
  ; 908,182 -> 941,3
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 19)
  ; 921,386 -> 653,337
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 28)
  ; 653,337 -> 921,386
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 28)
  ; 921,386 -> 870,642
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 27)
  ; 870,642 -> 921,386
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 27)
  ; 921,386 -> 908,182
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 21)
  ; 908,182 -> 921,386
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 21)
  ; 921,386 -> 924,549
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 17)
  ; 924,549 -> 921,386
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 17)
  ; 921,386 -> 802,534
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 19)
  ; 802,534 -> 921,386
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 19)
  ; 64,253 -> 125,505
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 26)
  ; 125,505 -> 64,253
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 26)
  ; 64,253 -> 177,279
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 12)
  ; 177,279 -> 64,253
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 12)
  ; 10,99 -> 177,279
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 25)
  ; 177,279 -> 10,99
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 25)
  ; 10,99 -> 64,253
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 17)
  ; 64,253 -> 10,99
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 17)
  ; 200,999 -> 202,790
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 21)
  ; 202,790 -> 200,999
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 21)
  ; 200,999 -> 305,849
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 19)
  ; 305,849 -> 200,999
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 19)
  ; 200,999 -> 30,807
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 26)
  ; 30,807 -> 200,999
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 26)
  ; 558,604 -> 569,415
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 569,415 -> 558,604
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 558,604 -> 653,337
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 29)
  ; 653,337 -> 558,604
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 29)
  ; 558,604 -> 402,540
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 402,540 -> 558,604
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
  ; 558,604 -> 802,534
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 26)
  ; 802,534 -> 558,604
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 26)
  ; 46,977 -> 202,790
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 25)
  ; 202,790 -> 46,977
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 25)
  ; 46,977 -> 30,807
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 18)
  ; 30,807 -> 46,977
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 18)
  ; 46,977 -> 200,999
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 16)
  ; 200,999 -> 46,977
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 16)
  ; 556,759 -> 305,849
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 27)
  ; 305,849 -> 556,759
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 27)
  ; 556,759 -> 402,540
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 27)
  ; 402,540 -> 556,759
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 27)
  ; 556,759 -> 558,604
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 16)
  ; 558,604 -> 556,759
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 16)
  ; 101,685 -> 202,790
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 15)
  ; 202,790 -> 101,685
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 15)
  ; 101,685 -> 125,505
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 19)
  ; 125,505 -> 101,685
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 19)
  ; 101,685 -> 305,849
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 27)
  ; 305,849 -> 101,685
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 27)
  ; 101,685 -> 30,807
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 15)
  ; 30,807 -> 101,685
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 15)
  ; 653,655 -> 569,415
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 26)
  ; 569,415 -> 653,655
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 26)
  ; 653,655 -> 870,642
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 22)
  ; 870,642 -> 653,655
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 22)
  ; 653,655 -> 402,540
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 28)
  ; 402,540 -> 653,655
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 28)
  ; 653,655 -> 802,534
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 20)
  ; 802,534 -> 653,655
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 20)
  ; 653,655 -> 558,604
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 11)
  ; 558,604 -> 653,655
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 11)
  ; 653,655 -> 556,759
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 556,759 -> 653,655
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 494,912 -> 305,849
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 20)
  ; 305,849 -> 494,912
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 20)
  ; 494,912 -> 556,759
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 17)
  ; 556,759 -> 494,912
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 17)
  ; 614,229 -> 569,415
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 20)
  ; 569,415 -> 614,229
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 20)
  ; 614,229 -> 653,337
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 12)
  ; 653,337 -> 614,229
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 12)
  ; 614,229 -> 416,310
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 22)
  ; 416,310 -> 614,229
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 22)
  ; 614,229 -> 747,8
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 26)
  ; 747,8 -> 614,229
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 26)
  ; 278,100 -> 416,310
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 26)
  ; 416,310 -> 278,100
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 26)
  ; 278,100 -> 177,279
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 21)
  ; 177,279 -> 278,100
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 21)
  ; 278,100 -> 64,253
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 27)
  ; 64,253 -> 278,100
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 27)
  ; 278,100 -> 10,99
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 27)
  ; 10,99 -> 278,100
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 27)
  ; 294,418 -> 569,415
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 28)
  ; 569,415 -> 294,418
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 28)
  ; 294,418 -> 416,310
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 17)
  ; 416,310 -> 294,418
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 17)
  ; 294,418 -> 125,505
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 19)
  ; 125,505 -> 294,418
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 19)
  ; 294,418 -> 177,279
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 19)
  ; 177,279 -> 294,418
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 19)
  ; 294,418 -> 402,540
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 17)
  ; 402,540 -> 294,418
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 17)
  ; 294,418 -> 64,253
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 29)
  ; 64,253 -> 294,418
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 29)
  ; 2731,641 -> 2632,381
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 28)
  ; 2632,381 -> 2731,641
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 28)
  ; 2974,228 -> 2903,78
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 17)
  ; 2903,78 -> 2974,228
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 17)
  ; 2415,935 -> 2617,932
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 21)
  ; 2617,932 -> 2415,935
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 21)
  ; 2623,519 -> 2632,381
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 14)
  ; 2632,381 -> 2623,519
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 14)
  ; 2623,519 -> 2731,641
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2731,641 -> 2623,519
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2009,403 -> 2200,489
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 21)
  ; 2200,489 -> 2009,403
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 21)
  ; 2416,24 -> 2371,211
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2371,211 -> 2416,24
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2016,670 -> 2200,489
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 26)
  ; 2200,489 -> 2016,670
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 26)
  ; 2016,670 -> 2009,403
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 27)
  ; 2009,403 -> 2016,670
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 27)
  ; 2750,886 -> 2731,641
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 25)
  ; 2731,641 -> 2750,886
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 25)
  ; 2750,886 -> 2617,932
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 15)
  ; 2617,932 -> 2750,886
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 15)
  ; 2715,196 -> 2632,381
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 21)
  ; 2632,381 -> 2715,196
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 21)
  ; 2715,196 -> 2903,78
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 23)
  ; 2903,78 -> 2715,196
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 23)
  ; 2715,196 -> 2974,228
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 27)
  ; 2974,228 -> 2715,196
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 27)
  ; 2544,661 -> 2731,641
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 19)
  ; 2731,641 -> 2544,661
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 19)
  ; 2544,661 -> 2617,932
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 29)
  ; 2617,932 -> 2544,661
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 29)
  ; 2544,661 -> 2623,519
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 17)
  ; 2623,519 -> 2544,661
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 17)
  ; 2936,758 -> 2731,641
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 24)
  ; 2731,641 -> 2936,758
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 24)
  ; 2936,758 -> 2750,886
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 23)
  ; 2750,886 -> 2936,758
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 23)
  ; 2203,805 -> 2415,935
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 25)
  ; 2415,935 -> 2203,805
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 25)
  ; 2203,805 -> 2016,670
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 24)
  ; 2016,670 -> 2203,805
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 24)
  ; 2054,220 -> 2009,403
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 19)
  ; 2009,403 -> 2054,220
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 19)
  ; 2408,573 -> 2200,489
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 23)
  ; 2200,489 -> 2408,573
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 23)
  ; 2408,573 -> 2623,519
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 23)
  ; 2623,519 -> 2408,573
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 23)
  ; 2408,573 -> 2544,661
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 17)
  ; 2544,661 -> 2408,573
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 17)
  ; 2162,14 -> 2371,211
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 29)
  ; 2371,211 -> 2162,14
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 29)
  ; 2162,14 -> 2416,24
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 26)
  ; 2416,24 -> 2162,14
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 26)
  ; 2162,14 -> 2054,220
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 24)
  ; 2054,220 -> 2162,14
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 24)
  ; 2639,744 -> 2731,641
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 2731,641 -> 2639,744
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 2639,744 -> 2617,932
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 19)
  ; 2617,932 -> 2639,744
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 19)
  ; 2639,744 -> 2623,519
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 23)
  ; 2623,519 -> 2639,744
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 23)
  ; 2639,744 -> 2750,886
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 18)
  ; 2750,886 -> 2639,744
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 18)
  ; 2639,744 -> 2544,661
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2544,661 -> 2639,744
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2639,744 -> 2408,573
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 29)
  ; 2408,573 -> 2639,744
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 29)
  ; 2569,211 -> 2632,381
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 19)
  ; 2632,381 -> 2569,211
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 19)
  ; 2569,211 -> 2371,211
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 20)
  ; 2371,211 -> 2569,211
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 20)
  ; 2569,211 -> 2416,24
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 25)
  ; 2416,24 -> 2569,211
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 25)
  ; 2569,211 -> 2715,196
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 15)
  ; 2715,196 -> 2569,211
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 15)
  ; 2805,341 -> 2632,381
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2632,381 -> 2805,341
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2805,341 -> 2903,78
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 29)
  ; 2903,78 -> 2805,341
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 29)
  ; 2805,341 -> 2974,228
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 21)
  ; 2974,228 -> 2805,341
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 21)
  ; 2805,341 -> 2623,519
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 26)
  ; 2623,519 -> 2805,341
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 26)
  ; 2805,341 -> 2715,196
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 18)
  ; 2715,196 -> 2805,341
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 18)
  ; 2805,341 -> 2569,211
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 27)
  ; 2569,211 -> 2805,341
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 27)
  ; 2287,143 -> 2371,211
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 11)
  ; 2371,211 -> 2287,143
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 11)
  ; 2287,143 -> 2416,24
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 18)
  ; 2416,24 -> 2287,143
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 18)
  ; 2287,143 -> 2054,220
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 25)
  ; 2054,220 -> 2287,143
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 25)
  ; 2287,143 -> 2162,14
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 18)
  ; 2162,14 -> 2287,143
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 18)
  ; 2654,77 -> 2903,78
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 25)
  ; 2903,78 -> 2654,77
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 25)
  ; 2654,77 -> 2416,24
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 25)
  ; 2416,24 -> 2654,77
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 25)
  ; 2654,77 -> 2715,196
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 14)
  ; 2715,196 -> 2654,77
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 14)
  ; 2654,77 -> 2569,211
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2569,211 -> 2654,77
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2533,849 -> 2731,641
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 29)
  ; 2731,641 -> 2533,849
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 29)
  ; 2533,849 -> 2617,932
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 12)
  ; 2617,932 -> 2533,849
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 12)
  ; 2533,849 -> 2415,935
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2415,935 -> 2533,849
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2533,849 -> 2750,886
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 22)
  ; 2750,886 -> 2533,849
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 22)
  ; 2533,849 -> 2544,661
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 19)
  ; 2544,661 -> 2533,849
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 19)
  ; 2533,849 -> 2639,744
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2639,744 -> 2533,849
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 2520,90 -> 2371,211
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 20)
  ; 2371,211 -> 2520,90
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 20)
  ; 2520,90 -> 2416,24
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 13)
  ; 2416,24 -> 2520,90
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 13)
  ; 2520,90 -> 2715,196
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 23)
  ; 2715,196 -> 2520,90
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 23)
  ; 2520,90 -> 2569,211
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 14)
  ; 2569,211 -> 2520,90
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 14)
  ; 2520,90 -> 2287,143
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 24)
  ; 2287,143 -> 2520,90
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 24)
  ; 2520,90 -> 2654,77
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 14)
  ; 2654,77 -> 2520,90
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 14)
  ; 2920,459 -> 2731,641
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 27)
  ; 2731,641 -> 2920,459
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 27)
  ; 2920,459 -> 2974,228
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 24)
  ; 2974,228 -> 2920,459
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 24)
  ; 2920,459 -> 2805,341
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 17)
  ; 2805,341 -> 2920,459
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 17)
  ; 921,386 <-> 2009,403
  (road city-1-loc-16 city-2-loc-10)
  (= (road-length city-1-loc-16 city-2-loc-10) 109)
  (road city-2-loc-10 city-1-loc-16)
  (= (road-length city-2-loc-10 city-1-loc-16) 109)
  (at package-1 city-1-loc-21)
  (at package-2 city-1-loc-28)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-28)
  (at package-5 city-1-loc-17)
  (at package-6 city-1-loc-13)
  (at package-7 city-1-loc-21)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-28)
  (at package-11 city-1-loc-10)
  (at package-12 city-1-loc-28)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-11)
  (at package-16 city-1-loc-14)
  (at package-17 city-1-loc-11)
  (at package-18 city-1-loc-27)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-11)
  (at package-21 city-1-loc-1)
  (at package-22 city-1-loc-10)
  (at package-23 city-1-loc-12)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-17)
  (at package-26 city-1-loc-4)
  (at package-27 city-1-loc-8)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-16)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-18)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-9)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-26)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-23)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-22)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-14)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-20)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-12)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-16)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-6)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-13)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-27)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-4)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-2)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-10)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-17)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-24)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-13)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-7)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-16)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-14)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-23)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-7)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-5)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-1)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-10)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-17)
  (capacity truck-34 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-13)
  (at package-5 city-2-loc-11)
  (at package-6 city-2-loc-13)
  (at package-7 city-2-loc-14)
  (at package-8 city-2-loc-12)
  (at package-9 city-2-loc-22)
  (at package-10 city-2-loc-21)
  (at package-11 city-2-loc-12)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-25)
  (at package-14 city-2-loc-6)
  (at package-15 city-2-loc-10)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-9)
  (at package-18 city-2-loc-13)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-12)
  (at package-21 city-2-loc-27)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-25)
  (at package-24 city-2-loc-10)
  (at package-25 city-2-loc-20)
  (at package-26 city-2-loc-2)
  (at package-27 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
