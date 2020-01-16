; Transport two-cities-sequential-47nodes-1000size-4degree-100mindistance-5trucks-22packages-2046seed

(define (problem transport-two-cities-sequential-47nodes-1000size-4degree-100mindistance-5trucks-22packages-2046seed)
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
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
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
  ; 371,211 -> 278,100
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 15)
  ; 278,100 -> 371,211
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 15)
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
  ; 162,14 -> 10,99
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 18)
  ; 10,99 -> 162,14
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 18)
  ; 162,14 -> 278,100
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 15)
  ; 278,100 -> 162,14
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 15)
  ; 352,640 -> 402,540
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 12)
  ; 402,540 -> 352,640
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 12)
  ; 805,341 -> 653,337
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 16)
  ; 653,337 -> 805,341
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 16)
  ; 805,341 -> 908,182
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 19)
  ; 908,182 -> 805,341
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 19)
  ; 805,341 -> 802,534
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 20)
  ; 802,534 -> 805,341
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 20)
  ; 805,341 -> 921,386
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 13)
  ; 921,386 -> 805,341
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 13)
  ; 805,341 -> 715,196
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 18)
  ; 715,196 -> 805,341
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 18)
  ; 714,777 -> 556,759
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 16)
  ; 556,759 -> 714,777
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 16)
  ; 714,777 -> 653,655
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 14)
  ; 653,655 -> 714,777
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 14)
  ; 714,777 -> 617,932
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 19)
  ; 617,932 -> 714,777
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 19)
  ; 714,777 -> 750,886
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 12)
  ; 750,886 -> 714,777
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 12)
  ; 654,77 -> 747,8
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 12)
  ; 747,8 -> 654,77
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 12)
  ; 654,77 -> 614,229
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 16)
  ; 614,229 -> 654,77
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 16)
  ; 654,77 -> 715,196
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 14)
  ; 715,196 -> 654,77
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 14)
  ; 520,90 -> 614,229
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 17)
  ; 614,229 -> 520,90
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 17)
  ; 520,90 -> 371,211
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 20)
  ; 371,211 -> 520,90
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 20)
  ; 520,90 -> 416,24
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 13)
  ; 416,24 -> 520,90
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 13)
  ; 520,90 -> 654,77
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 14)
  ; 654,77 -> 520,90
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 14)
  ; 925,909 -> 750,886
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 18)
  ; 750,886 -> 925,909
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 18)
  ; 925,909 -> 936,758
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 16)
  ; 936,758 -> 925,909
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 16)
  ; 466,699 -> 402,540
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 18)
  ; 402,540 -> 466,699
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 18)
  ; 466,699 -> 558,604
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 14)
  ; 558,604 -> 466,699
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 14)
  ; 466,699 -> 556,759
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 11)
  ; 556,759 -> 466,699
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 11)
  ; 466,699 -> 653,655
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 20)
  ; 653,655 -> 466,699
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 20)
  ; 466,699 -> 352,640
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 13)
  ; 352,640 -> 466,699
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 13)
  ; 370,739 -> 202,790
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 18)
  ; 202,790 -> 370,739
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 18)
  ; 370,739 -> 305,849
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 13)
  ; 305,849 -> 370,739
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 13)
  ; 370,739 -> 556,759
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 19)
  ; 556,759 -> 370,739
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 19)
  ; 370,739 -> 352,640
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 11)
  ; 352,640 -> 370,739
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 11)
  ; 370,739 -> 466,699
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 11)
  ; 466,699 -> 370,739
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 11)
  ; 301,986 -> 305,849
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 14)
  ; 305,849 -> 301,986
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 14)
  ; 301,986 -> 200,999
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 11)
  ; 200,999 -> 301,986
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 11)
  ; 119,398 -> 125,505
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 11)
  ; 125,505 -> 119,398
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 11)
  ; 119,398 -> 177,279
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 14)
  ; 177,279 -> 119,398
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 14)
  ; 119,398 -> 64,253
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 16)
  ; 64,253 -> 119,398
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 16)
  ; 119,398 -> 294,418
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 18)
  ; 294,418 -> 119,398
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 18)
  ; 119,398 -> 9,403
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 11)
  ; 9,403 -> 119,398
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 11)
  ; 2433,354 -> 2347,407
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 11)
  ; 2347,407 -> 2433,354
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 11)
  ; 2061,264 -> 2182,296
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 13)
  ; 2182,296 -> 2061,264
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 13)
  ; 2410,574 -> 2347,407
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 18)
  ; 2347,407 -> 2410,574
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 18)
  ; 2306,623 -> 2410,574
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 2410,574 -> 2306,623
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2142,717 -> 2052,795
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 12)
  ; 2052,795 -> 2142,717
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 12)
  ; 2142,717 -> 2306,623
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 19)
  ; 2306,623 -> 2142,717
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 19)
  ; 2841,568 -> 2695,662
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 18)
  ; 2695,662 -> 2841,568
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 18)
  ; 2223,145 -> 2352,15
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 19)
  ; 2352,15 -> 2223,145
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 19)
  ; 2223,145 -> 2182,296
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 16)
  ; 2182,296 -> 2223,145
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 16)
  ; 2791,757 -> 2695,662
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2695,662 -> 2791,757
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2791,757 -> 2981,774
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 20)
  ; 2981,774 -> 2791,757
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 20)
  ; 2791,757 -> 2841,568
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 20)
  ; 2841,568 -> 2791,757
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 20)
  ; 2473,783 -> 2378,852
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 12)
  ; 2378,852 -> 2473,783
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 12)
  ; 2927,931 -> 2981,774
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 17)
  ; 2981,774 -> 2927,931
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 17)
  ; 2531,134 -> 2630,69
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 12)
  ; 2630,69 -> 2531,134
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 12)
  ; 2583,567 -> 2695,662
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 15)
  ; 2695,662 -> 2583,567
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 15)
  ; 2583,567 -> 2410,574
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 18)
  ; 2410,574 -> 2583,567
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 18)
  ; 2583,567 -> 2619,445
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 13)
  ; 2619,445 -> 2583,567
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 13)
  ; 2769,448 -> 2841,568
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 14)
  ; 2841,568 -> 2769,448
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 14)
  ; 2769,448 -> 2619,445
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 15)
  ; 2619,445 -> 2769,448
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 15)
  ; 2554,853 -> 2378,852
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 18)
  ; 2378,852 -> 2554,853
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 18)
  ; 2554,853 -> 2613,988
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 15)
  ; 2613,988 -> 2554,853
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 15)
  ; 2554,853 -> 2473,783
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 11)
  ; 2473,783 -> 2554,853
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 11)
  ; 2290,271 -> 2347,407
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 15)
  ; 2347,407 -> 2290,271
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 15)
  ; 2290,271 -> 2433,354
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 17)
  ; 2433,354 -> 2290,271
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 17)
  ; 2290,271 -> 2182,296
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 12)
  ; 2182,296 -> 2290,271
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 12)
  ; 2290,271 -> 2223,145
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 15)
  ; 2223,145 -> 2290,271
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 15)
  ; 2750,105 -> 2630,69
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 13)
  ; 2630,69 -> 2750,105
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 13)
  ; 2472,972 -> 2378,852
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2378,852 -> 2472,972
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2472,972 -> 2613,988
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 15)
  ; 2613,988 -> 2472,972
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 15)
  ; 2472,972 -> 2473,783
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 19)
  ; 2473,783 -> 2472,972
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 19)
  ; 2472,972 -> 2554,853
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 15)
  ; 2554,853 -> 2472,972
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 15)
  ; 2138,880 -> 2052,795
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 2052,795 -> 2138,880
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2138,880 -> 2142,717
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 17)
  ; 2142,717 -> 2138,880
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 17)
  ; 2138,880 -> 2196,972
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 11)
  ; 2196,972 -> 2138,880
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 11)
  ; 2028,392 -> 2182,296
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 19)
  ; 2182,296 -> 2028,392
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 19)
  ; 2028,392 -> 2061,264
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 14)
  ; 2061,264 -> 2028,392
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 14)
  ; 2262,483 -> 2347,407
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 12)
  ; 2347,407 -> 2262,483
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 12)
  ; 2262,483 -> 2410,574
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 18)
  ; 2410,574 -> 2262,483
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 18)
  ; 2262,483 -> 2306,623
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 15)
  ; 2306,623 -> 2262,483
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 15)
  ; 2766,939 -> 2613,988
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 17)
  ; 2613,988 -> 2766,939
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 17)
  ; 2766,939 -> 2791,757
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 19)
  ; 2791,757 -> 2766,939
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 19)
  ; 2766,939 -> 2927,931
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 17)
  ; 2927,931 -> 2766,939
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 17)
  ; 2030,941 -> 2052,795
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 15)
  ; 2052,795 -> 2030,941
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 15)
  ; 2030,941 -> 2196,972
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 17)
  ; 2196,972 -> 2030,941
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 17)
  ; 2030,941 -> 2138,880
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 13)
  ; 2138,880 -> 2030,941
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 13)
  ; 2966,533 -> 2841,568
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 13)
  ; 2841,568 -> 2966,533
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 13)
  ; 2670,355 -> 2619,445
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 11)
  ; 2619,445 -> 2670,355
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 11)
  ; 2670,355 -> 2769,448
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 14)
  ; 2769,448 -> 2670,355
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 14)
  ; 2578,289 -> 2433,354
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 16)
  ; 2433,354 -> 2578,289
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 16)
  ; 2578,289 -> 2619,445
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 17)
  ; 2619,445 -> 2578,289
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 17)
  ; 2578,289 -> 2531,134
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 17)
  ; 2531,134 -> 2578,289
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 17)
  ; 2578,289 -> 2670,355
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 12)
  ; 2670,355 -> 2578,289
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 12)
  ; 2495,439 -> 2347,407
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 16)
  ; 2347,407 -> 2495,439
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 16)
  ; 2495,439 -> 2433,354
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 11)
  ; 2433,354 -> 2495,439
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 11)
  ; 2495,439 -> 2410,574
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 16)
  ; 2410,574 -> 2495,439
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 16)
  ; 2495,439 -> 2619,445
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 13)
  ; 2619,445 -> 2495,439
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 13)
  ; 2495,439 -> 2583,567
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 16)
  ; 2583,567 -> 2495,439
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 16)
  ; 2495,439 -> 2670,355
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 20)
  ; 2670,355 -> 2495,439
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 20)
  ; 2495,439 -> 2578,289
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 18)
  ; 2578,289 -> 2495,439
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 18)
  ; 2647,216 -> 2630,69
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 15)
  ; 2630,69 -> 2647,216
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 15)
  ; 2647,216 -> 2531,134
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 15)
  ; 2531,134 -> 2647,216
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 15)
  ; 2647,216 -> 2750,105
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 16)
  ; 2750,105 -> 2647,216
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 16)
  ; 2647,216 -> 2670,355
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 15)
  ; 2670,355 -> 2647,216
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 15)
  ; 2647,216 -> 2578,289
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 10)
  ; 2578,289 -> 2647,216
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 10)
  ; 2581,714 -> 2695,662
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 13)
  ; 2695,662 -> 2581,714
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 13)
  ; 2581,714 -> 2473,783
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 13)
  ; 2473,783 -> 2581,714
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 13)
  ; 2581,714 -> 2583,567
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 15)
  ; 2583,567 -> 2581,714
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 15)
  ; 2581,714 -> 2554,853
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 15)
  ; 2554,853 -> 2581,714
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 15)
  ; 2872,424 -> 2841,568
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 15)
  ; 2841,568 -> 2872,424
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 15)
  ; 2872,424 -> 2769,448
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 11)
  ; 2769,448 -> 2872,424
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 11)
  ; 2872,424 -> 2966,533
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 15)
  ; 2966,533 -> 2872,424
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 15)
  ; 2934,647 -> 2981,774
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 14)
  ; 2981,774 -> 2934,647
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 14)
  ; 2934,647 -> 2841,568
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 13)
  ; 2841,568 -> 2934,647
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 13)
  ; 2934,647 -> 2791,757
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 18)
  ; 2791,757 -> 2934,647
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 18)
  ; 2934,647 -> 2966,533
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2966,533 -> 2934,647
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 2297,984 -> 2378,852
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 16)
  ; 2378,852 -> 2297,984
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 16)
  ; 2297,984 -> 2196,972
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 11)
  ; 2196,972 -> 2297,984
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 11)
  ; 2297,984 -> 2472,972
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 18)
  ; 2472,972 -> 2297,984
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 18)
  ; 2297,984 -> 2138,880
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 19)
  ; 2138,880 -> 2297,984
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 19)
  ; 2685,838 -> 2695,662
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 18)
  ; 2695,662 -> 2685,838
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 18)
  ; 2685,838 -> 2613,988
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 17)
  ; 2613,988 -> 2685,838
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 17)
  ; 2685,838 -> 2791,757
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 14)
  ; 2791,757 -> 2685,838
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 14)
  ; 2685,838 -> 2554,853
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 14)
  ; 2554,853 -> 2685,838
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 14)
  ; 2685,838 -> 2766,939
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 13)
  ; 2766,939 -> 2685,838
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 13)
  ; 2685,838 -> 2581,714
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 17)
  ; 2581,714 -> 2685,838
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 17)
  ; 2033,113 -> 2061,264
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 16)
  ; 2061,264 -> 2033,113
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 16)
  ; 2033,113 -> 2223,145
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 20)
  ; 2223,145 -> 2033,113
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 20)
  ; 2938,108 -> 2750,105
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 19)
  ; 2750,105 -> 2938,108
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 19)
  ; 2839,166 -> 2750,105
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 11)
  ; 2750,105 -> 2839,166
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 11)
  ; 2839,166 -> 2647,216
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 20)
  ; 2647,216 -> 2839,166
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 20)
  ; 2839,166 -> 2938,108
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 12)
  ; 2938,108 -> 2839,166
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 12)
  ; 2820,319 -> 2769,448
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 14)
  ; 2769,448 -> 2820,319
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 14)
  ; 2820,319 -> 2670,355
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 16)
  ; 2670,355 -> 2820,319
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 16)
  ; 2820,319 -> 2872,424
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 12)
  ; 2872,424 -> 2820,319
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 12)
  ; 2820,319 -> 2839,166
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 16)
  ; 2839,166 -> 2820,319
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 16)
  ; 941,3 <-> 2033,113
  (road city-1-loc-15 city-2-loc-44)
  (= (road-length city-1-loc-15 city-2-loc-44) 110)
  (road city-2-loc-44 city-1-loc-15)
  (= (road-length city-2-loc-44 city-1-loc-15) 110)
  (at package-1 city-1-loc-47)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-15)
  (at package-4 city-1-loc-43)
  (at package-5 city-1-loc-15)
  (at package-6 city-1-loc-37)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-15)
  (at package-9 city-1-loc-34)
  (at package-10 city-1-loc-9)
  (at package-11 city-1-loc-18)
  (at package-12 city-1-loc-45)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-38)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-42)
  (at package-17 city-1-loc-47)
  (at package-18 city-1-loc-7)
  (at package-19 city-1-loc-33)
  (at package-20 city-1-loc-24)
  (at package-21 city-1-loc-24)
  (at package-22 city-1-loc-20)
  (at truck-1 city-2-loc-13)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-25)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-37)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-7)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-36)
  (at package-3 city-2-loc-34)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-25)
  (at package-6 city-2-loc-29)
  (at package-7 city-2-loc-42)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-44)
  (at package-10 city-2-loc-19)
  (at package-11 city-2-loc-9)
  (at package-12 city-2-loc-43)
  (at package-13 city-2-loc-34)
  (at package-14 city-2-loc-34)
  (at package-15 city-2-loc-18)
  (at package-16 city-2-loc-24)
  (at package-17 city-2-loc-12)
  (at package-18 city-2-loc-40)
  (at package-19 city-2-loc-20)
  (at package-20 city-2-loc-10)
  (at package-21 city-2-loc-38)
  (at package-22 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
