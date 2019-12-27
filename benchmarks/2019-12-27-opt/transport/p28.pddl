; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-18packages-2046seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-18packages-2046seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 202,790 -> 569,415
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 53)
  ; 569,415 -> 202,790
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 53)
  ; 202,790 -> 416,310
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 416,310 -> 202,790
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 125,505 -> 569,415
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 46)
  ; 569,415 -> 125,505
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 46)
  ; 125,505 -> 653,337
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 56)
  ; 653,337 -> 125,505
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 56)
  ; 125,505 -> 416,310
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 35)
  ; 416,310 -> 125,505
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 35)
  ; 125,505 -> 202,790
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 30)
  ; 202,790 -> 125,505
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 30)
  ; 2479,333 -> 2177,279
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 31)
  ; 2177,279 -> 2479,333
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 31)
  ; 2479,333 -> 2870,642
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 50)
  ; 2870,642 -> 2479,333
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 50)
  ; 2747,8 -> 2479,333
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2479,333 -> 2747,8
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2305,849 -> 2177,279
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 59)
  ; 2177,279 -> 2305,849
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 59)
  ; 2305,849 -> 2870,642
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 61)
  ; 2870,642 -> 2305,849
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 61)
  ; 2305,849 -> 2479,333
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 55)
  ; 2479,333 -> 2305,849
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 55)
  ; 1402,2540 -> 1030,2807
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 46)
  ; 1030,2807 -> 1402,2540
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 46)
  ; 1924,2549 -> 1908,2182
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1908,2182 -> 1924,2549
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 1924,2549 -> 1402,2540
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 53)
  ; 1402,2540 -> 1924,2549
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 53)
  ; 1338,2323 -> 1908,2182
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 59)
  ; 1908,2182 -> 1338,2323
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 59)
  ; 1338,2323 -> 1030,2807
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 58)
  ; 1030,2807 -> 1338,2323
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 58)
  ; 1338,2323 -> 1402,2540
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 23)
  ; 1402,2540 -> 1338,2323
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 23)
  ; 653,337 <-> 2177,279
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 153)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 153)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 162)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 162)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 162)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 162)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-1)
  (at package-8 city-3-loc-1)
  (at package-9 city-1-loc-4)
  (at package-10 city-2-loc-4)
  (at package-11 city-3-loc-1)
  (at package-12 city-3-loc-4)
  (at package-13 city-3-loc-4)
  (at package-14 city-3-loc-2)
  (at package-15 city-2-loc-4)
  (at package-16 city-3-loc-2)
  (at package-17 city-3-loc-2)
  (at package-18 city-3-loc-3)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-5)
  (at package-8 city-2-loc-2)
  (at package-9 city-1-loc-1)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-3)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-1)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-4)
  (at package-17 city-3-loc-4)
  (at package-18 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
