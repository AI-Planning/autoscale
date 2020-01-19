; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-6packages-2046seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-6packages-2046seed)
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
  ; 416,310 -> 653,337
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 653,337 -> 416,310
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 125,505 -> 416,310
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 416,310 -> 125,505
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 125,505 -> 202,790
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 202,790 -> 125,505
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 177,279 -> 416,310
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 416,310 -> 177,279
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 177,279 -> 125,505
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 125,505 -> 177,279
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 747,8 -> 653,337
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 35)
  ; 653,337 -> 747,8
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 35)
  ; 305,849 -> 202,790
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 12)
  ; 202,790 -> 305,849
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 12)
  ; 908,182 -> 653,337
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 30)
  ; 653,337 -> 908,182
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 30)
  ; 908,182 -> 747,8
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 24)
  ; 747,8 -> 908,182
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 24)
  ; 30,807 -> 202,790
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 18)
  ; 202,790 -> 30,807
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 18)
  ; 30,807 -> 125,505
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 32)
  ; 125,505 -> 30,807
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 32)
  ; 30,807 -> 305,849
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 28)
  ; 305,849 -> 30,807
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 28)
  ; 402,540 -> 569,415
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 21)
  ; 569,415 -> 402,540
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 21)
  ; 402,540 -> 653,337
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 33)
  ; 653,337 -> 402,540
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 33)
  ; 402,540 -> 416,310
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 23)
  ; 416,310 -> 402,540
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 23)
  ; 402,540 -> 202,790
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 32)
  ; 202,790 -> 402,540
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 32)
  ; 402,540 -> 125,505
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 28)
  ; 125,505 -> 402,540
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 28)
  ; 402,540 -> 177,279
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 35)
  ; 177,279 -> 402,540
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 35)
  ; 402,540 -> 305,849
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 33)
  ; 305,849 -> 402,540
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 33)
  ; 924,549 -> 653,337
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 35)
  ; 653,337 -> 924,549
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 35)
  ; 924,549 -> 870,642
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 11)
  ; 870,642 -> 924,549
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 11)
  ; 802,534 -> 569,415
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 27)
  ; 569,415 -> 802,534
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 27)
  ; 802,534 -> 653,337
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 25)
  ; 653,337 -> 802,534
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 25)
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
  (at package-1 city-loc-15)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-9)
  (at package-6 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
