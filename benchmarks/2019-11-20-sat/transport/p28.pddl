; Transport city-sequential-50nodes-1000size-5degree-100mindistance-22trucks-32packages-2046seed

(define (problem transport-city-sequential-50nodes-1000size-5degree-100mindistance-22trucks-32packages-2046seed)
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
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
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
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 569,415 -> 653,337
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 416,310 -> 569,415
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 569,415 -> 416,310
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 305,849 -> 202,790
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 12)
  ; 202,790 -> 305,849
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 12)
  ; 30,807 -> 202,790
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 18)
  ; 202,790 -> 30,807
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 18)
  ; 402,540 -> 569,415
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 21)
  ; 569,415 -> 402,540
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 21)
  ; 924,549 -> 870,642
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 11)
  ; 870,642 -> 924,549
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 11)
  ; 802,534 -> 870,642
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 13)
  ; 870,642 -> 802,534
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 13)
  ; 802,534 -> 924,549
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 13)
  ; 924,549 -> 802,534
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 13)
  ; 941,3 -> 747,8
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 20)
  ; 747,8 -> 941,3
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 20)
  ; 941,3 -> 908,182
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 19)
  ; 908,182 -> 941,3
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 19)
  ; 921,386 -> 908,182
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 21)
  ; 908,182 -> 921,386
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 21)
  ; 921,386 -> 924,549
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 17)
  ; 924,549 -> 921,386
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 17)
  ; 921,386 -> 802,534
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 19)
  ; 802,534 -> 921,386
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 19)
  ; 64,253 -> 177,279
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 12)
  ; 177,279 -> 64,253
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 12)
  ; 10,99 -> 64,253
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 17)
  ; 64,253 -> 10,99
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 17)
  ; 200,999 -> 202,790
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 21)
  ; 202,790 -> 200,999
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 21)
  ; 200,999 -> 305,849
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 19)
  ; 305,849 -> 200,999
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 19)
  ; 558,604 -> 569,415
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 19)
  ; 569,415 -> 558,604
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 19)
  ; 558,604 -> 402,540
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 17)
  ; 402,540 -> 558,604
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 17)
  ; 46,977 -> 30,807
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 18)
  ; 30,807 -> 46,977
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 18)
  ; 46,977 -> 200,999
  (road city-loc-21 city-loc-19)
  (= (road-length city-loc-21 city-loc-19) 16)
  ; 200,999 -> 46,977
  (road city-loc-19 city-loc-21)
  (= (road-length city-loc-19 city-loc-21) 16)
  ; 556,759 -> 558,604
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 16)
  ; 558,604 -> 556,759
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 16)
  ; 101,685 -> 202,790
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 15)
  ; 202,790 -> 101,685
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 15)
  ; 101,685 -> 125,505
  (road city-loc-23 city-loc-5)
  (= (road-length city-loc-23 city-loc-5) 19)
  ; 125,505 -> 101,685
  (road city-loc-5 city-loc-23)
  (= (road-length city-loc-5 city-loc-23) 19)
  ; 101,685 -> 30,807
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 15)
  ; 30,807 -> 101,685
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 15)
  ; 653,655 -> 802,534
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 20)
  ; 802,534 -> 653,655
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 20)
  ; 653,655 -> 558,604
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 11)
  ; 558,604 -> 653,655
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 11)
  ; 653,655 -> 556,759
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 15)
  ; 556,759 -> 653,655
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 15)
  ; 494,912 -> 305,849
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 20)
  ; 305,849 -> 494,912
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 20)
  ; 494,912 -> 556,759
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 17)
  ; 556,759 -> 494,912
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 17)
  ; 614,229 -> 569,415
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 20)
  ; 569,415 -> 614,229
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 20)
  ; 614,229 -> 653,337
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 12)
  ; 653,337 -> 614,229
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 12)
  ; 614,229 -> 416,310
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 22)
  ; 416,310 -> 614,229
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 22)
  ; 278,100 -> 177,279
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 21)
  ; 177,279 -> 278,100
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 21)
  ; 294,418 -> 416,310
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 17)
  ; 416,310 -> 294,418
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 17)
  ; 294,418 -> 125,505
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 19)
  ; 125,505 -> 294,418
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 19)
  ; 294,418 -> 177,279
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 19)
  ; 177,279 -> 294,418
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 19)
  ; 294,418 -> 402,540
  (road city-loc-28 city-loc-12)
  (= (road-length city-loc-28 city-loc-12) 17)
  ; 402,540 -> 294,418
  (road city-loc-12 city-loc-28)
  (= (road-length city-loc-12 city-loc-28) 17)
  ; 617,932 -> 556,759
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 19)
  ; 556,759 -> 617,932
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 19)
  ; 617,932 -> 494,912
  (road city-loc-29 city-loc-25)
  (= (road-length city-loc-29 city-loc-25) 13)
  ; 494,912 -> 617,932
  (road city-loc-25 city-loc-29)
  (= (road-length city-loc-25 city-loc-29) 13)
  ; 371,211 -> 416,310
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 11)
  ; 416,310 -> 371,211
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 11)
  ; 371,211 -> 177,279
  (road city-loc-30 city-loc-6)
  (= (road-length city-loc-30 city-loc-6) 21)
  ; 177,279 -> 371,211
  (road city-loc-6 city-loc-30)
  (= (road-length city-loc-6 city-loc-30) 21)
  ; 371,211 -> 278,100
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 15)
  ; 278,100 -> 371,211
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 15)
  ; 623,519 -> 569,415
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 12)
  ; 569,415 -> 623,519
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 12)
  ; 623,519 -> 653,337
  (road city-loc-31 city-loc-2)
  (= (road-length city-loc-31 city-loc-2) 19)
  ; 653,337 -> 623,519
  (road city-loc-2 city-loc-31)
  (= (road-length city-loc-2 city-loc-31) 19)
  ; 623,519 -> 802,534
  (road city-loc-31 city-loc-14)
  (= (road-length city-loc-31 city-loc-14) 18)
  ; 802,534 -> 623,519
  (road city-loc-14 city-loc-31)
  (= (road-length city-loc-14 city-loc-31) 18)
  ; 623,519 -> 558,604
  (road city-loc-31 city-loc-20)
  (= (road-length city-loc-31 city-loc-20) 11)
  ; 558,604 -> 623,519
  (road city-loc-20 city-loc-31)
  (= (road-length city-loc-20 city-loc-31) 11)
  ; 623,519 -> 653,655
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 14)
  ; 653,655 -> 623,519
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 14)
  ; 9,403 -> 125,505
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 16)
  ; 125,505 -> 9,403
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 16)
  ; 9,403 -> 177,279
  (road city-loc-32 city-loc-6)
  (= (road-length city-loc-32 city-loc-6) 21)
  ; 177,279 -> 9,403
  (road city-loc-6 city-loc-32)
  (= (road-length city-loc-6 city-loc-32) 21)
  ; 9,403 -> 64,253
  (road city-loc-32 city-loc-17)
  (= (road-length city-loc-32 city-loc-17) 16)
  ; 64,253 -> 9,403
  (road city-loc-17 city-loc-32)
  (= (road-length city-loc-17 city-loc-32) 16)
  ; 416,24 -> 278,100
  (road city-loc-33 city-loc-27)
  (= (road-length city-loc-33 city-loc-27) 16)
  ; 278,100 -> 416,24
  (road city-loc-27 city-loc-33)
  (= (road-length city-loc-27 city-loc-33) 16)
  ; 416,24 -> 371,211
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 20)
  ; 371,211 -> 416,24
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 20)
  ; 750,886 -> 617,932
  (road city-loc-34 city-loc-29)
  (= (road-length city-loc-34 city-loc-29) 15)
  ; 617,932 -> 750,886
  (road city-loc-29 city-loc-34)
  (= (road-length city-loc-29 city-loc-34) 15)
  ; 715,196 -> 653,337
  (road city-loc-35 city-loc-2)
  (= (road-length city-loc-35 city-loc-2) 16)
  ; 653,337 -> 715,196
  (road city-loc-2 city-loc-35)
  (= (road-length city-loc-2 city-loc-35) 16)
  ; 715,196 -> 747,8
  (road city-loc-35 city-loc-8)
  (= (road-length city-loc-35 city-loc-8) 20)
  ; 747,8 -> 715,196
  (road city-loc-8 city-loc-35)
  (= (road-length city-loc-8 city-loc-35) 20)
  ; 715,196 -> 908,182
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 20)
  ; 908,182 -> 715,196
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 20)
  ; 715,196 -> 614,229
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 11)
  ; 614,229 -> 715,196
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 11)
  ; 936,758 -> 870,642
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 14)
  ; 870,642 -> 936,758
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 14)
  ; 936,758 -> 924,549
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 21)
  ; 924,549 -> 936,758
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 21)
  ; 162,14 -> 10,99
  (road city-loc-37 city-loc-18)
  (= (road-length city-loc-37 city-loc-18) 18)
  ; 10,99 -> 162,14
  (road city-loc-18 city-loc-37)
  (= (road-length city-loc-18 city-loc-37) 18)
  ; 162,14 -> 278,100
  (road city-loc-37 city-loc-27)
  (= (road-length city-loc-37 city-loc-27) 15)
  ; 278,100 -> 162,14
  (road city-loc-27 city-loc-37)
  (= (road-length city-loc-27 city-loc-37) 15)
  ; 352,640 -> 202,790
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 22)
  ; 202,790 -> 352,640
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 22)
  ; 352,640 -> 305,849
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 22)
  ; 305,849 -> 352,640
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 22)
  ; 352,640 -> 402,540
  (road city-loc-38 city-loc-12)
  (= (road-length city-loc-38 city-loc-12) 12)
  ; 402,540 -> 352,640
  (road city-loc-12 city-loc-38)
  (= (road-length city-loc-12 city-loc-38) 12)
  ; 352,640 -> 558,604
  (road city-loc-38 city-loc-20)
  (= (road-length city-loc-38 city-loc-20) 21)
  ; 558,604 -> 352,640
  (road city-loc-20 city-loc-38)
  (= (road-length city-loc-20 city-loc-38) 21)
  ; 805,341 -> 653,337
  (road city-loc-39 city-loc-2)
  (= (road-length city-loc-39 city-loc-2) 16)
  ; 653,337 -> 805,341
  (road city-loc-2 city-loc-39)
  (= (road-length city-loc-2 city-loc-39) 16)
  ; 805,341 -> 908,182
  (road city-loc-39 city-loc-10)
  (= (road-length city-loc-39 city-loc-10) 19)
  ; 908,182 -> 805,341
  (road city-loc-10 city-loc-39)
  (= (road-length city-loc-10 city-loc-39) 19)
  ; 805,341 -> 802,534
  (road city-loc-39 city-loc-14)
  (= (road-length city-loc-39 city-loc-14) 20)
  ; 802,534 -> 805,341
  (road city-loc-14 city-loc-39)
  (= (road-length city-loc-14 city-loc-39) 20)
  ; 805,341 -> 921,386
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 13)
  ; 921,386 -> 805,341
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 13)
  ; 805,341 -> 715,196
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 18)
  ; 715,196 -> 805,341
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 18)
  ; 714,777 -> 870,642
  (road city-loc-40 city-loc-7)
  (= (road-length city-loc-40 city-loc-7) 21)
  ; 870,642 -> 714,777
  (road city-loc-7 city-loc-40)
  (= (road-length city-loc-7 city-loc-40) 21)
  ; 714,777 -> 556,759
  (road city-loc-40 city-loc-22)
  (= (road-length city-loc-40 city-loc-22) 16)
  ; 556,759 -> 714,777
  (road city-loc-22 city-loc-40)
  (= (road-length city-loc-22 city-loc-40) 16)
  ; 714,777 -> 653,655
  (road city-loc-40 city-loc-24)
  (= (road-length city-loc-40 city-loc-24) 14)
  ; 653,655 -> 714,777
  (road city-loc-24 city-loc-40)
  (= (road-length city-loc-24 city-loc-40) 14)
  ; 714,777 -> 617,932
  (road city-loc-40 city-loc-29)
  (= (road-length city-loc-40 city-loc-29) 19)
  ; 617,932 -> 714,777
  (road city-loc-29 city-loc-40)
  (= (road-length city-loc-29 city-loc-40) 19)
  ; 714,777 -> 750,886
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 12)
  ; 750,886 -> 714,777
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 12)
  ; 654,77 -> 747,8
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 12)
  ; 747,8 -> 654,77
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 12)
  ; 654,77 -> 614,229
  (road city-loc-41 city-loc-26)
  (= (road-length city-loc-41 city-loc-26) 16)
  ; 614,229 -> 654,77
  (road city-loc-26 city-loc-41)
  (= (road-length city-loc-26 city-loc-41) 16)
  ; 654,77 -> 715,196
  (road city-loc-41 city-loc-35)
  (= (road-length city-loc-41 city-loc-35) 14)
  ; 715,196 -> 654,77
  (road city-loc-35 city-loc-41)
  (= (road-length city-loc-35 city-loc-41) 14)
  ; 520,90 -> 614,229
  (road city-loc-42 city-loc-26)
  (= (road-length city-loc-42 city-loc-26) 17)
  ; 614,229 -> 520,90
  (road city-loc-26 city-loc-42)
  (= (road-length city-loc-26 city-loc-42) 17)
  ; 520,90 -> 371,211
  (road city-loc-42 city-loc-30)
  (= (road-length city-loc-42 city-loc-30) 20)
  ; 371,211 -> 520,90
  (road city-loc-30 city-loc-42)
  (= (road-length city-loc-30 city-loc-42) 20)
  ; 520,90 -> 416,24
  (road city-loc-42 city-loc-33)
  (= (road-length city-loc-42 city-loc-33) 13)
  ; 416,24 -> 520,90
  (road city-loc-33 city-loc-42)
  (= (road-length city-loc-33 city-loc-42) 13)
  ; 520,90 -> 654,77
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 14)
  ; 654,77 -> 520,90
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 14)
  ; 925,909 -> 750,886
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 18)
  ; 750,886 -> 925,909
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 18)
  ; 925,909 -> 936,758
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 16)
  ; 936,758 -> 925,909
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 16)
  ; 466,699 -> 402,540
  (road city-loc-44 city-loc-12)
  (= (road-length city-loc-44 city-loc-12) 18)
  ; 402,540 -> 466,699
  (road city-loc-12 city-loc-44)
  (= (road-length city-loc-12 city-loc-44) 18)
  ; 466,699 -> 558,604
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 14)
  ; 558,604 -> 466,699
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 14)
  ; 466,699 -> 556,759
  (road city-loc-44 city-loc-22)
  (= (road-length city-loc-44 city-loc-22) 11)
  ; 556,759 -> 466,699
  (road city-loc-22 city-loc-44)
  (= (road-length city-loc-22 city-loc-44) 11)
  ; 466,699 -> 653,655
  (road city-loc-44 city-loc-24)
  (= (road-length city-loc-44 city-loc-24) 20)
  ; 653,655 -> 466,699
  (road city-loc-24 city-loc-44)
  (= (road-length city-loc-24 city-loc-44) 20)
  ; 466,699 -> 494,912
  (road city-loc-44 city-loc-25)
  (= (road-length city-loc-44 city-loc-25) 22)
  ; 494,912 -> 466,699
  (road city-loc-25 city-loc-44)
  (= (road-length city-loc-25 city-loc-44) 22)
  ; 466,699 -> 352,640
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 13)
  ; 352,640 -> 466,699
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 13)
  ; 370,739 -> 202,790
  (road city-loc-45 city-loc-4)
  (= (road-length city-loc-45 city-loc-4) 18)
  ; 202,790 -> 370,739
  (road city-loc-4 city-loc-45)
  (= (road-length city-loc-4 city-loc-45) 18)
  ; 370,739 -> 305,849
  (road city-loc-45 city-loc-9)
  (= (road-length city-loc-45 city-loc-9) 13)
  ; 305,849 -> 370,739
  (road city-loc-9 city-loc-45)
  (= (road-length city-loc-9 city-loc-45) 13)
  ; 370,739 -> 402,540
  (road city-loc-45 city-loc-12)
  (= (road-length city-loc-45 city-loc-12) 21)
  ; 402,540 -> 370,739
  (road city-loc-12 city-loc-45)
  (= (road-length city-loc-12 city-loc-45) 21)
  ; 370,739 -> 556,759
  (road city-loc-45 city-loc-22)
  (= (road-length city-loc-45 city-loc-22) 19)
  ; 556,759 -> 370,739
  (road city-loc-22 city-loc-45)
  (= (road-length city-loc-22 city-loc-45) 19)
  ; 370,739 -> 494,912
  (road city-loc-45 city-loc-25)
  (= (road-length city-loc-45 city-loc-25) 22)
  ; 494,912 -> 370,739
  (road city-loc-25 city-loc-45)
  (= (road-length city-loc-25 city-loc-45) 22)
  ; 370,739 -> 352,640
  (road city-loc-45 city-loc-38)
  (= (road-length city-loc-45 city-loc-38) 11)
  ; 352,640 -> 370,739
  (road city-loc-38 city-loc-45)
  (= (road-length city-loc-38 city-loc-45) 11)
  ; 370,739 -> 466,699
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 11)
  ; 466,699 -> 370,739
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 11)
  ; 301,986 -> 305,849
  (road city-loc-46 city-loc-9)
  (= (road-length city-loc-46 city-loc-9) 14)
  ; 305,849 -> 301,986
  (road city-loc-9 city-loc-46)
  (= (road-length city-loc-9 city-loc-46) 14)
  ; 301,986 -> 200,999
  (road city-loc-46 city-loc-19)
  (= (road-length city-loc-46 city-loc-19) 11)
  ; 200,999 -> 301,986
  (road city-loc-19 city-loc-46)
  (= (road-length city-loc-19 city-loc-46) 11)
  ; 301,986 -> 494,912
  (road city-loc-46 city-loc-25)
  (= (road-length city-loc-46 city-loc-25) 21)
  ; 494,912 -> 301,986
  (road city-loc-25 city-loc-46)
  (= (road-length city-loc-25 city-loc-46) 21)
  ; 119,398 -> 125,505
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 11)
  ; 125,505 -> 119,398
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 11)
  ; 119,398 -> 177,279
  (road city-loc-47 city-loc-6)
  (= (road-length city-loc-47 city-loc-6) 14)
  ; 177,279 -> 119,398
  (road city-loc-6 city-loc-47)
  (= (road-length city-loc-6 city-loc-47) 14)
  ; 119,398 -> 64,253
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 16)
  ; 64,253 -> 119,398
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 16)
  ; 119,398 -> 294,418
  (road city-loc-47 city-loc-28)
  (= (road-length city-loc-47 city-loc-28) 18)
  ; 294,418 -> 119,398
  (road city-loc-28 city-loc-47)
  (= (road-length city-loc-28 city-loc-47) 18)
  ; 119,398 -> 9,403
  (road city-loc-47 city-loc-32)
  (= (road-length city-loc-47 city-loc-32) 11)
  ; 9,403 -> 119,398
  (road city-loc-32 city-loc-47)
  (= (road-length city-loc-32 city-loc-47) 11)
  ; 220,618 -> 202,790
  (road city-loc-48 city-loc-4)
  (= (road-length city-loc-48 city-loc-4) 18)
  ; 202,790 -> 220,618
  (road city-loc-4 city-loc-48)
  (= (road-length city-loc-4 city-loc-48) 18)
  ; 220,618 -> 125,505
  (road city-loc-48 city-loc-5)
  (= (road-length city-loc-48 city-loc-5) 15)
  ; 125,505 -> 220,618
  (road city-loc-5 city-loc-48)
  (= (road-length city-loc-5 city-loc-48) 15)
  ; 220,618 -> 402,540
  (road city-loc-48 city-loc-12)
  (= (road-length city-loc-48 city-loc-12) 20)
  ; 402,540 -> 220,618
  (road city-loc-12 city-loc-48)
  (= (road-length city-loc-12 city-loc-48) 20)
  ; 220,618 -> 101,685
  (road city-loc-48 city-loc-23)
  (= (road-length city-loc-48 city-loc-23) 14)
  ; 101,685 -> 220,618
  (road city-loc-23 city-loc-48)
  (= (road-length city-loc-23 city-loc-48) 14)
  ; 220,618 -> 294,418
  (road city-loc-48 city-loc-28)
  (= (road-length city-loc-48 city-loc-28) 22)
  ; 294,418 -> 220,618
  (road city-loc-28 city-loc-48)
  (= (road-length city-loc-28 city-loc-48) 22)
  ; 220,618 -> 352,640
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 14)
  ; 352,640 -> 220,618
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 14)
  ; 220,618 -> 370,739
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 20)
  ; 370,739 -> 220,618
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 20)
  ; 290,271 -> 416,310
  (road city-loc-49 city-loc-3)
  (= (road-length city-loc-49 city-loc-3) 14)
  ; 416,310 -> 290,271
  (road city-loc-3 city-loc-49)
  (= (road-length city-loc-3 city-loc-49) 14)
  ; 290,271 -> 177,279
  (road city-loc-49 city-loc-6)
  (= (road-length city-loc-49 city-loc-6) 12)
  ; 177,279 -> 290,271
  (road city-loc-6 city-loc-49)
  (= (road-length city-loc-6 city-loc-49) 12)
  ; 290,271 -> 278,100
  (road city-loc-49 city-loc-27)
  (= (road-length city-loc-49 city-loc-27) 18)
  ; 278,100 -> 290,271
  (road city-loc-27 city-loc-49)
  (= (road-length city-loc-27 city-loc-49) 18)
  ; 290,271 -> 294,418
  (road city-loc-49 city-loc-28)
  (= (road-length city-loc-49 city-loc-28) 15)
  ; 294,418 -> 290,271
  (road city-loc-28 city-loc-49)
  (= (road-length city-loc-28 city-loc-49) 15)
  ; 290,271 -> 371,211
  (road city-loc-49 city-loc-30)
  (= (road-length city-loc-49 city-loc-30) 11)
  ; 371,211 -> 290,271
  (road city-loc-30 city-loc-49)
  (= (road-length city-loc-30 city-loc-49) 11)
  ; 290,271 -> 119,398
  (road city-loc-49 city-loc-47)
  (= (road-length city-loc-49 city-loc-47) 22)
  ; 119,398 -> 290,271
  (road city-loc-47 city-loc-49)
  (= (road-length city-loc-47 city-loc-49) 22)
  ; 138,880 -> 202,790
  (road city-loc-50 city-loc-4)
  (= (road-length city-loc-50 city-loc-4) 11)
  ; 202,790 -> 138,880
  (road city-loc-4 city-loc-50)
  (= (road-length city-loc-4 city-loc-50) 11)
  ; 138,880 -> 305,849
  (road city-loc-50 city-loc-9)
  (= (road-length city-loc-50 city-loc-9) 17)
  ; 305,849 -> 138,880
  (road city-loc-9 city-loc-50)
  (= (road-length city-loc-9 city-loc-50) 17)
  ; 138,880 -> 30,807
  (road city-loc-50 city-loc-11)
  (= (road-length city-loc-50 city-loc-11) 13)
  ; 30,807 -> 138,880
  (road city-loc-11 city-loc-50)
  (= (road-length city-loc-11 city-loc-50) 13)
  ; 138,880 -> 200,999
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 14)
  ; 200,999 -> 138,880
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 14)
  ; 138,880 -> 46,977
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 14)
  ; 46,977 -> 138,880
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 14)
  ; 138,880 -> 101,685
  (road city-loc-50 city-loc-23)
  (= (road-length city-loc-50 city-loc-23) 20)
  ; 101,685 -> 138,880
  (road city-loc-23 city-loc-50)
  (= (road-length city-loc-23 city-loc-50) 20)
  ; 138,880 -> 301,986
  (road city-loc-50 city-loc-46)
  (= (road-length city-loc-50 city-loc-46) 20)
  ; 301,986 -> 138,880
  (road city-loc-46 city-loc-50)
  (= (road-length city-loc-46 city-loc-50) 20)
  (at package-1 city-loc-2)
  (at package-2 city-loc-25)
  (at package-3 city-loc-17)
  (at package-4 city-loc-31)
  (at package-5 city-loc-43)
  (at package-6 city-loc-22)
  (at package-7 city-loc-33)
  (at package-8 city-loc-20)
  (at package-9 city-loc-5)
  (at package-10 city-loc-24)
  (at package-11 city-loc-35)
  (at package-12 city-loc-45)
  (at package-13 city-loc-31)
  (at package-14 city-loc-48)
  (at package-15 city-loc-15)
  (at package-16 city-loc-40)
  (at package-17 city-loc-2)
  (at package-18 city-loc-34)
  (at package-19 city-loc-35)
  (at package-20 city-loc-10)
  (at package-21 city-loc-48)
  (at package-22 city-loc-41)
  (at package-23 city-loc-23)
  (at package-24 city-loc-1)
  (at package-25 city-loc-16)
  (at package-26 city-loc-12)
  (at package-27 city-loc-27)
  (at package-28 city-loc-25)
  (at package-29 city-loc-38)
  (at package-30 city-loc-13)
  (at package-31 city-loc-8)
  (at package-32 city-loc-12)
  (at truck-1 city-loc-49)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-49)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-49)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-13)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-37)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-44)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-10)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-27)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-31)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-4)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-41)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-19)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-28)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-41)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-8)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-9)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-25)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-45)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-37)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-27)
  (capacity truck-22 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-36)
  (at package-2 city-loc-41)
  (at package-3 city-loc-24)
  (at package-4 city-loc-50)
  (at package-5 city-loc-41)
  (at package-6 city-loc-27)
  (at package-7 city-loc-39)
  (at package-8 city-loc-7)
  (at package-9 city-loc-40)
  (at package-10 city-loc-33)
  (at package-11 city-loc-19)
  (at package-12 city-loc-36)
  (at package-13 city-loc-37)
  (at package-14 city-loc-27)
  (at package-15 city-loc-37)
  (at package-16 city-loc-37)
  (at package-17 city-loc-4)
  (at package-18 city-loc-43)
  (at package-19 city-loc-18)
  (at package-20 city-loc-22)
  (at package-21 city-loc-13)
  (at package-22 city-loc-50)
  (at package-23 city-loc-38)
  (at package-24 city-loc-42)
  (at package-25 city-loc-41)
  (at package-26 city-loc-26)
  (at package-27 city-loc-30)
  (at package-28 city-loc-3)
  (at package-29 city-loc-8)
  (at package-30 city-loc-7)
  (at package-31 city-loc-2)
  (at package-32 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
