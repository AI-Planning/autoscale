; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-9packages-2046seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-9packages-2046seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 177,279 -> 569,415
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 569,415 -> 177,279
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
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
  ; 870,642 -> 569,415
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 569,415 -> 870,642
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 870,642 -> 653,337
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 38)
  ; 653,337 -> 870,642
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 38)
  ; 747,8 -> 653,337
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 35)
  ; 653,337 -> 747,8
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 35)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
  (at package-8 city-loc-7)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-8)
  (at package-6 city-loc-7)
  (at package-7 city-loc-8)
  (at package-8 city-loc-2)
  (at package-9 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
