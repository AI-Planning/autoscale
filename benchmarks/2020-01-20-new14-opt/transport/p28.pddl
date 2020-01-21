; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-10packages-2046seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-10packages-2046seed)
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
  ; 2125,505 -> 2202,790
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2202,790 -> 2125,505
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 2177,279 -> 2202,790
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 52)
  ; 2202,790 -> 2177,279
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 52)
  ; 2177,279 -> 2125,505
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 24)
  ; 2125,505 -> 2177,279
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 24)
  ; 1479,2333 -> 1870,2642
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 50)
  ; 1870,2642 -> 1479,2333
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 50)
  ; 1747,2008 -> 1870,2642
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 65)
  ; 1870,2642 -> 1747,2008
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 65)
  ; 1747,2008 -> 1479,2333
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 43)
  ; 1479,2333 -> 1747,2008
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 43)
  ; 653,337 <-> 2125,505
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 149)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 149)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 168)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 168)
  (road city-2-loc-2 city-3-loc-1)
  (= (road-length city-2-loc-2 city-3-loc-1) 162)
  (road city-3-loc-1 city-2-loc-2)
  (= (road-length city-3-loc-1 city-2-loc-2) 162)
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-1)
  (at package-9 city-3-loc-3)
  (at package-10 city-1-loc-2)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-3)
  (at package-8 city-2-loc-3)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
