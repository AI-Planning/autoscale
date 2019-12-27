; Transport three-cities-sequential-36nodes-1000size-4degree-100mindistance-31trucks-24packages-2046seed

(define (problem transport-three-cities-sequential-36nodes-1000size-4degree-100mindistance-31trucks-24packages-2046seed)
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
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
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
  ; 305,849 -> 202,790
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 12)
  ; 202,790 -> 305,849
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 12)
  ; 30,807 -> 202,790
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 202,790 -> 30,807
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 402,540 -> 569,415
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 21)
  ; 569,415 -> 402,540
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 21)
  ; 924,549 -> 870,642
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 11)
  ; 870,642 -> 924,549
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 11)
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
  ; 64,253 -> 177,279
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 12)
  ; 177,279 -> 64,253
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 12)
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
  ; 558,604 -> 569,415
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 569,415 -> 558,604
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 558,604 -> 402,540
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 402,540 -> 558,604
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
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
  ; 101,685 -> 30,807
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 15)
  ; 30,807 -> 101,685
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 15)
  ; 653,655 -> 870,642
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 22)
  ; 870,642 -> 653,655
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 22)
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
  ; 278,100 -> 177,279
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 21)
  ; 177,279 -> 278,100
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 21)
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
  ; 617,932 -> 556,759
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 19)
  ; 556,759 -> 617,932
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 19)
  ; 617,932 -> 494,912
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 13)
  ; 494,912 -> 617,932
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 13)
  ; 371,211 -> 416,310
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 11)
  ; 416,310 -> 371,211
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 11)
  ; 371,211 -> 177,279
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 21)
  ; 177,279 -> 371,211
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 21)
  ; 371,211 -> 278,100
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 15)
  ; 278,100 -> 371,211
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 15)
  ; 371,211 -> 294,418
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 23)
  ; 294,418 -> 371,211
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 23)
  ; 623,519 -> 569,415
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 12)
  ; 569,415 -> 623,519
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 12)
  ; 623,519 -> 653,337
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 19)
  ; 653,337 -> 623,519
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 19)
  ; 623,519 -> 402,540
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 23)
  ; 402,540 -> 623,519
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 23)
  ; 623,519 -> 802,534
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 18)
  ; 802,534 -> 623,519
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 18)
  ; 623,519 -> 558,604
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 11)
  ; 558,604 -> 623,519
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 11)
  ; 623,519 -> 653,655
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 14)
  ; 653,655 -> 623,519
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 14)
  ; 9,403 -> 125,505
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 16)
  ; 125,505 -> 9,403
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 16)
  ; 9,403 -> 177,279
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 21)
  ; 177,279 -> 9,403
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 21)
  ; 9,403 -> 64,253
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 16)
  ; 64,253 -> 9,403
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 16)
  ; 416,24 -> 278,100
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 16)
  ; 278,100 -> 416,24
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 16)
  ; 416,24 -> 371,211
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 20)
  ; 371,211 -> 416,24
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 20)
  ; 750,886 -> 617,932
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 15)
  ; 617,932 -> 750,886
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 15)
  ; 715,196 -> 653,337
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 16)
  ; 653,337 -> 715,196
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 16)
  ; 715,196 -> 747,8
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 20)
  ; 747,8 -> 715,196
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 20)
  ; 715,196 -> 908,182
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 20)
  ; 908,182 -> 715,196
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 20)
  ; 715,196 -> 614,229
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 614,229 -> 715,196
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 936,758 -> 870,642
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 14)
  ; 870,642 -> 936,758
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 14)
  ; 936,758 -> 924,549
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 21)
  ; 924,549 -> 936,758
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 21)
  ; 936,758 -> 750,886
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 23)
  ; 750,886 -> 936,758
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 23)
  ; 2267,502 -> 2384,457
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 13)
  ; 2384,457 -> 2267,502
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 13)
  ; 2135,619 -> 2267,502
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2267,502 -> 2135,619
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 2135,619 -> 2205,740
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 14)
  ; 2205,740 -> 2135,619
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 14)
  ; 2716,519 -> 2715,684
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 17)
  ; 2715,684 -> 2716,519
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 17)
  ; 2041,734 -> 2205,740
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 17)
  ; 2205,740 -> 2041,734
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 17)
  ; 2041,734 -> 2135,619
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 15)
  ; 2135,619 -> 2041,734
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 15)
  ; 2119,398 -> 2267,502
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 19)
  ; 2267,502 -> 2119,398
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 19)
  ; 2119,398 -> 2135,619
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 23)
  ; 2135,619 -> 2119,398
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 23)
  ; 2119,398 -> 2020,359
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 11)
  ; 2020,359 -> 2119,398
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 11)
  ; 2433,354 -> 2384,457
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 12)
  ; 2384,457 -> 2433,354
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 12)
  ; 2433,354 -> 2267,502
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 23)
  ; 2267,502 -> 2433,354
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 23)
  ; 2352,15 -> 2193,83
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 18)
  ; 2193,83 -> 2352,15
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 18)
  ; 2352,15 -> 2506,51
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 16)
  ; 2506,51 -> 2352,15
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 16)
  ; 2182,296 -> 2193,83
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 22)
  ; 2193,83 -> 2182,296
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 22)
  ; 2182,296 -> 2267,502
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 23)
  ; 2267,502 -> 2182,296
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 23)
  ; 2182,296 -> 2020,359
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 18)
  ; 2020,359 -> 2182,296
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 18)
  ; 2182,296 -> 2119,398
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 12)
  ; 2119,398 -> 2182,296
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 12)
  ; 2061,264 -> 2193,83
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 23)
  ; 2193,83 -> 2061,264
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 23)
  ; 2061,264 -> 2020,359
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 11)
  ; 2020,359 -> 2061,264
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 11)
  ; 2061,264 -> 2119,398
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 15)
  ; 2119,398 -> 2061,264
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 15)
  ; 2061,264 -> 2182,296
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 13)
  ; 2182,296 -> 2061,264
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 13)
  ; 2410,574 -> 2384,457
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 12)
  ; 2384,457 -> 2410,574
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 12)
  ; 2410,574 -> 2267,502
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2267,502 -> 2410,574
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2410,574 -> 2433,354
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 23)
  ; 2433,354 -> 2410,574
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 23)
  ; 2378,852 -> 2205,740
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 21)
  ; 2205,740 -> 2378,852
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 21)
  ; 2378,852 -> 2301,986
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 16)
  ; 2301,986 -> 2378,852
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 16)
  ; 2306,623 -> 2384,457
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 19)
  ; 2384,457 -> 2306,623
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 19)
  ; 2306,623 -> 2267,502
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2267,502 -> 2306,623
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2306,623 -> 2205,740
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 16)
  ; 2205,740 -> 2306,623
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 16)
  ; 2306,623 -> 2135,619
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 18)
  ; 2135,619 -> 2306,623
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 18)
  ; 2306,623 -> 2410,574
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 12)
  ; 2410,574 -> 2306,623
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 12)
  ; 2841,568 -> 2715,684
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 18)
  ; 2715,684 -> 2841,568
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 18)
  ; 2841,568 -> 2716,519
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 14)
  ; 2716,519 -> 2841,568
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 14)
  ; 2791,757 -> 2715,684
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 11)
  ; 2715,684 -> 2791,757
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 11)
  ; 2791,757 -> 2981,774
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 20)
  ; 2981,774 -> 2791,757
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 20)
  ; 2791,757 -> 2841,568
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 20)
  ; 2841,568 -> 2791,757
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 20)
  ; 2473,783 -> 2410,574
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 22)
  ; 2410,574 -> 2473,783
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 22)
  ; 2473,783 -> 2378,852
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 12)
  ; 2378,852 -> 2473,783
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 12)
  ; 2619,445 -> 2716,519
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 13)
  ; 2716,519 -> 2619,445
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 13)
  ; 2619,445 -> 2433,354
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 21)
  ; 2433,354 -> 2619,445
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 21)
  ; 2630,69 -> 2506,51
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 13)
  ; 2506,51 -> 2630,69
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 13)
  ; 2927,931 -> 2981,774
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 17)
  ; 2981,774 -> 2927,931
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 17)
  ; 2927,931 -> 2791,757
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 23)
  ; 2791,757 -> 2927,931
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 23)
  ; 2583,567 -> 2384,457
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 23)
  ; 2384,457 -> 2583,567
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 23)
  ; 2583,567 -> 2715,684
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 18)
  ; 2715,684 -> 2583,567
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 18)
  ; 2583,567 -> 2716,519
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 15)
  ; 2716,519 -> 2583,567
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 15)
  ; 2583,567 -> 2410,574
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 18)
  ; 2410,574 -> 2583,567
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 18)
  ; 2583,567 -> 2619,445
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 13)
  ; 2619,445 -> 2583,567
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 13)
  ; 2196,972 -> 2301,986
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 11)
  ; 2301,986 -> 2196,972
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 11)
  ; 2196,972 -> 2378,852
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 22)
  ; 2378,852 -> 2196,972
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 22)
  ; 2554,853 -> 2378,852
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 18)
  ; 2378,852 -> 2554,853
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 18)
  ; 2554,853 -> 2613,988
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 15)
  ; 2613,988 -> 2554,853
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 15)
  ; 2554,853 -> 2473,783
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 11)
  ; 2473,783 -> 2554,853
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 11)
  ; 2290,271 -> 2384,457
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 21)
  ; 2384,457 -> 2290,271
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 21)
  ; 2290,271 -> 2193,83
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 22)
  ; 2193,83 -> 2290,271
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 22)
  ; 2290,271 -> 2119,398
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 22)
  ; 2119,398 -> 2290,271
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 22)
  ; 2290,271 -> 2433,354
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 17)
  ; 2433,354 -> 2290,271
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 17)
  ; 2290,271 -> 2182,296
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 12)
  ; 2182,296 -> 2290,271
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 12)
  ; 2439,148 -> 2506,51
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 12)
  ; 2506,51 -> 2439,148
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 12)
  ; 2439,148 -> 2433,354
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 21)
  ; 2433,354 -> 2439,148
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 21)
  ; 2439,148 -> 2352,15
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 16)
  ; 2352,15 -> 2439,148
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 16)
  ; 2439,148 -> 2630,69
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 21)
  ; 2630,69 -> 2439,148
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 21)
  ; 2439,148 -> 2290,271
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 20)
  ; 2290,271 -> 2439,148
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 20)
  ; 2750,105 -> 2915,29
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 19)
  ; 2915,29 -> 2750,105
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 19)
  ; 2750,105 -> 2630,69
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 13)
  ; 2630,69 -> 2750,105
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 13)
  ; 2472,972 -> 2301,986
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 18)
  ; 2301,986 -> 2472,972
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 18)
  ; 2472,972 -> 2378,852
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 16)
  ; 2378,852 -> 2472,972
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 16)
  ; 2472,972 -> 2613,988
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 15)
  ; 2613,988 -> 2472,972
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 15)
  ; 2472,972 -> 2473,783
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 19)
  ; 2473,783 -> 2472,972
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 19)
  ; 2472,972 -> 2554,853
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 15)
  ; 2554,853 -> 2472,972
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 15)
  ; 2138,880 -> 2205,740
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 16)
  ; 2205,740 -> 2138,880
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 16)
  ; 2138,880 -> 2301,986
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 20)
  ; 2301,986 -> 2138,880
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 20)
  ; 2138,880 -> 2041,734
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 18)
  ; 2041,734 -> 2138,880
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 18)
  ; 2138,880 -> 2196,972
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 11)
  ; 2196,972 -> 2138,880
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 11)
  ; 1842,2939 -> 1683,2931
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1683,2931 -> 1842,2939
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1378,2555 -> 1262,2483
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 14)
  ; 1262,2483 -> 1378,2555
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 14)
  ; 1227,2635 -> 1262,2483
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 16)
  ; 1262,2483 -> 1227,2635
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 16)
  ; 1227,2635 -> 1378,2555
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 18)
  ; 1378,2555 -> 1227,2635
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 18)
  ; 1966,2533 -> 1986,2704
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 18)
  ; 1986,2704 -> 1966,2533
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 18)
  ; 1966,2533 -> 1846,2484
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 13)
  ; 1846,2484 -> 1966,2533
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 13)
  ; 1003,2244 -> 1028,2392
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 15)
  ; 1028,2392 -> 1003,2244
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 15)
  ; 1203,2113 -> 1313,2071
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 12)
  ; 1313,2071 -> 1203,2113
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 12)
  ; 1185,2345 -> 1028,2392
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 17)
  ; 1028,2392 -> 1185,2345
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 17)
  ; 1185,2345 -> 1262,2483
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 16)
  ; 1262,2483 -> 1185,2345
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 16)
  ; 1185,2345 -> 1003,2244
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 21)
  ; 1003,2244 -> 1185,2345
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 21)
  ; 1920,2779 -> 1842,2939
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 18)
  ; 1842,2939 -> 1920,2779
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 18)
  ; 1920,2779 -> 1986,2704
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 10)
  ; 1986,2704 -> 1920,2779
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 10)
  ; 1759,2770 -> 1683,2931
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 18)
  ; 1683,2931 -> 1759,2770
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 18)
  ; 1759,2770 -> 1842,2939
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1842,2939 -> 1759,2770
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1759,2770 -> 1920,2779
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 17)
  ; 1920,2779 -> 1759,2770
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 17)
  ; 1681,2110 -> 1549,2157
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 14)
  ; 1549,2157 -> 1681,2110
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 14)
  ; 1287,2195 -> 1313,2071
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 13)
  ; 1313,2071 -> 1287,2195
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 13)
  ; 1287,2195 -> 1203,2113
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 12)
  ; 1203,2113 -> 1287,2195
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 12)
  ; 1287,2195 -> 1185,2345
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 19)
  ; 1185,2345 -> 1287,2195
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 19)
  ; 1858,2625 -> 1986,2704
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 15)
  ; 1986,2704 -> 1858,2625
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 15)
  ; 1858,2625 -> 1846,2484
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 15)
  ; 1846,2484 -> 1858,2625
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 15)
  ; 1858,2625 -> 1966,2533
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 15)
  ; 1966,2533 -> 1858,2625
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 15)
  ; 1858,2625 -> 1920,2779
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 17)
  ; 1920,2779 -> 1858,2625
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 17)
  ; 1858,2625 -> 1759,2770
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 18)
  ; 1759,2770 -> 1858,2625
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 18)
  ; 1578,2289 -> 1549,2157
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 14)
  ; 1549,2157 -> 1578,2289
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 14)
  ; 1578,2289 -> 1649,2362
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 11)
  ; 1649,2362 -> 1578,2289
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 11)
  ; 1578,2289 -> 1681,2110
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 21)
  ; 1681,2110 -> 1578,2289
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 21)
  ; 1423,2306 -> 1549,2157
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 20)
  ; 1549,2157 -> 1423,2306
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 20)
  ; 1423,2306 -> 1287,2195
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 18)
  ; 1287,2195 -> 1423,2306
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 18)
  ; 1423,2306 -> 1578,2289
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 16)
  ; 1578,2289 -> 1423,2306
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 16)
  ; 1495,2439 -> 1378,2555
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 17)
  ; 1378,2555 -> 1495,2439
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 17)
  ; 1495,2439 -> 1649,2362
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 18)
  ; 1649,2362 -> 1495,2439
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 18)
  ; 1495,2439 -> 1578,2289
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 18)
  ; 1578,2289 -> 1495,2439
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 18)
  ; 1495,2439 -> 1423,2306
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 16)
  ; 1423,2306 -> 1495,2439
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 16)
  ; 1647,2216 -> 1549,2157
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 12)
  ; 1549,2157 -> 1647,2216
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 12)
  ; 1647,2216 -> 1649,2362
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 15)
  ; 1649,2362 -> 1647,2216
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 15)
  ; 1647,2216 -> 1681,2110
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 12)
  ; 1681,2110 -> 1647,2216
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 12)
  ; 1647,2216 -> 1578,2289
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 10)
  ; 1578,2289 -> 1647,2216
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 10)
  ; 1122,2759 -> 1227,2635
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 17)
  ; 1227,2635 -> 1122,2759
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 17)
  ; 1122,2759 -> 1030,2941
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 21)
  ; 1030,2941 -> 1122,2759
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 21)
  ; 1818,2130 -> 1681,2110
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 14)
  ; 1681,2110 -> 1818,2130
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 14)
  ; 1818,2130 -> 1647,2216
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 20)
  ; 1647,2216 -> 1818,2130
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 20)
  ; 1581,2714 -> 1759,2770
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 19)
  ; 1759,2770 -> 1581,2714
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 19)
  ; 1546,2582 -> 1378,2555
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 17)
  ; 1378,2555 -> 1546,2582
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 17)
  ; 1546,2582 -> 1495,2439
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 16)
  ; 1495,2439 -> 1546,2582
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 16)
  ; 1546,2582 -> 1581,2714
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 14)
  ; 1581,2714 -> 1546,2582
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 14)
  ; 1382,2789 -> 1227,2635
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 22)
  ; 1227,2635 -> 1382,2789
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 22)
  ; 1382,2789 -> 1581,2714
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 22)
  ; 1581,2714 -> 1382,2789
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 22)
  ; 1631,2513 -> 1846,2484
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 22)
  ; 1846,2484 -> 1631,2513
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 22)
  ; 1631,2513 -> 1649,2362
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 16)
  ; 1649,2362 -> 1631,2513
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 16)
  ; 1631,2513 -> 1495,2439
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 16)
  ; 1495,2439 -> 1631,2513
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 16)
  ; 1631,2513 -> 1581,2714
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 21)
  ; 1581,2714 -> 1631,2513
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 21)
  ; 1631,2513 -> 1546,2582
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 11)
  ; 1546,2582 -> 1631,2513
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 11)
  ; 1297,2984 -> 1382,2789
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 22)
  ; 1382,2789 -> 1297,2984
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 22)
  ; 1567,2918 -> 1683,2931
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 12)
  ; 1683,2931 -> 1567,2918
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 12)
  ; 1567,2918 -> 1581,2714
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 21)
  ; 1581,2714 -> 1567,2918
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 21)
  ; 1567,2918 -> 1382,2789
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 23)
  ; 1382,2789 -> 1567,2918
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 23)
  ; 1205,2883 -> 1030,2941
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 19)
  ; 1030,2941 -> 1205,2883
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 19)
  ; 1205,2883 -> 1122,2759
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 15)
  ; 1122,2759 -> 1205,2883
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 15)
  ; 1205,2883 -> 1382,2789
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 20)
  ; 1382,2789 -> 1205,2883
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 20)
  ; 1205,2883 -> 1297,2984
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 14)
  ; 1297,2984 -> 1205,2883
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 14)
  ; 1658,2645 -> 1759,2770
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 17)
  ; 1759,2770 -> 1658,2645
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 17)
  ; 1658,2645 -> 1858,2625
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 21)
  ; 1858,2625 -> 1658,2645
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 21)
  ; 1658,2645 -> 1581,2714
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 11)
  ; 1581,2714 -> 1658,2645
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 11)
  ; 1658,2645 -> 1546,2582
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 13)
  ; 1546,2582 -> 1658,2645
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 13)
  ; 1658,2645 -> 1631,2513
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 14)
  ; 1631,2513 -> 1658,2645
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 14)
  ; 1033,2113 -> 1003,2244
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 14)
  ; 1003,2244 -> 1033,2113
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 14)
  ; 1033,2113 -> 1203,2113
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 17)
  ; 1203,2113 -> 1033,2113
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 17)
  ; 921,386 <-> 2020,359
  (road city-1-loc-16 city-2-loc-8)
  (= (road-length city-1-loc-16 city-2-loc-8) 110)
  (road city-2-loc-8 city-1-loc-16)
  (= (road-length city-2-loc-8 city-1-loc-16) 110)
  (road city-1-loc-36 city-3-loc-8)
  (= (road-length city-1-loc-36 city-3-loc-8) 116)
  (road city-3-loc-8 city-1-loc-36)
  (= (road-length city-3-loc-8 city-1-loc-36) 116)
  (road city-2-loc-35 city-3-loc-36)
  (= (road-length city-2-loc-35 city-3-loc-36) 158)
  (road city-3-loc-36 city-2-loc-35)
  (= (road-length city-3-loc-36 city-2-loc-35) 158)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-20)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-15)
  (at package-5 city-3-loc-7)
  (at package-6 city-1-loc-34)
  (at package-7 city-1-loc-18)
  (at package-8 city-3-loc-7)
  (at package-9 city-3-loc-2)
  (at package-10 city-3-loc-7)
  (at package-11 city-3-loc-24)
  (at package-12 city-2-loc-20)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-16)
  (at package-15 city-2-loc-2)
  (at package-16 city-3-loc-29)
  (at package-17 city-1-loc-32)
  (at package-18 city-2-loc-36)
  (at package-19 city-3-loc-8)
  (at package-20 city-2-loc-29)
  (at package-21 city-3-loc-2)
  (at package-22 city-3-loc-19)
  (at package-23 city-1-loc-34)
  (at package-24 city-3-loc-18)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-21)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-28)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-26)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-15)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-24)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-20)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-5)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-18)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-26)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-16)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-30)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-30)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-16)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-34)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-22)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-13)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-6)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-13)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-16)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-29)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-15)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-16)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-9)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-34)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-29)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-7)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-34)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-18)
  (capacity truck-31 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-3-loc-36)
  (at package-3 city-1-loc-29)
  (at package-4 city-3-loc-2)
  (at package-5 city-3-loc-9)
  (at package-6 city-1-loc-24)
  (at package-7 city-3-loc-16)
  (at package-8 city-2-loc-19)
  (at package-9 city-1-loc-23)
  (at package-10 city-1-loc-16)
  (at package-11 city-2-loc-25)
  (at package-12 city-1-loc-13)
  (at package-13 city-2-loc-17)
  (at package-14 city-3-loc-12)
  (at package-15 city-2-loc-11)
  (at package-16 city-3-loc-34)
  (at package-17 city-1-loc-7)
  (at package-18 city-1-loc-2)
  (at package-19 city-2-loc-9)
  (at package-20 city-2-loc-36)
  (at package-21 city-1-loc-18)
  (at package-22 city-1-loc-11)
  (at package-23 city-1-loc-7)
  (at package-24 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
