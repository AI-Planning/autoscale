; Transport two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-25packages-2041seed

(define (problem transport-two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-25packages-2041seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 595,317 -> 43,457
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 57)
  ; 43,457 -> 595,317
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 57)
  ; 595,317 -> 914,708
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 51)
  ; 914,708 -> 595,317
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 51)
  ; 837,132 -> 914,708
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 59)
  ; 914,708 -> 837,132
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 59)
  ; 837,132 -> 595,317
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 31)
  ; 595,317 -> 837,132
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 31)
  ; 468,251 -> 43,457
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 48)
  ; 43,457 -> 468,251
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 48)
  ; 468,251 -> 595,317
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 15)
  ; 595,317 -> 468,251
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 15)
  ; 468,251 -> 837,132
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 39)
  ; 837,132 -> 468,251
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 39)
  ; 80,571 -> 43,457
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 12)
  ; 43,457 -> 80,571
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 12)
  ; 80,571 -> 595,317
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 58)
  ; 595,317 -> 80,571
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 58)
  ; 80,571 -> 468,251
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 51)
  ; 468,251 -> 80,571
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 51)
  ; 2408,330 -> 2139,256
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 28)
  ; 2139,256 -> 2408,330
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 28)
  ; 2306,120 -> 2139,256
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 22)
  ; 2139,256 -> 2306,120
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 22)
  ; 2306,120 -> 2408,330
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 24)
  ; 2408,330 -> 2306,120
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 24)
  ; 2588,265 -> 2139,256
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 45)
  ; 2139,256 -> 2588,265
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 45)
  ; 2588,265 -> 2408,330
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 20)
  ; 2408,330 -> 2588,265
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 20)
  ; 2588,265 -> 2306,120
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 32)
  ; 2306,120 -> 2588,265
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 32)
  ; 2396,514 -> 2139,256
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 37)
  ; 2139,256 -> 2396,514
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 37)
  ; 2396,514 -> 2408,330
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2408,330 -> 2396,514
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2396,514 -> 2306,120
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 41)
  ; 2306,120 -> 2396,514
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 41)
  ; 2396,514 -> 2588,265
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 32)
  ; 2588,265 -> 2396,514
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 32)
  ; 2450,858 -> 2408,330
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 53)
  ; 2408,330 -> 2450,858
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 53)
  ; 2450,858 -> 2588,265
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 61)
  ; 2588,265 -> 2450,858
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 61)
  ; 2450,858 -> 2396,514
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 35)
  ; 2396,514 -> 2450,858
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 35)
  ; 914,708 <-> 2139,256
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 131)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 131)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-5)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-3)
  (at package-20 city-1-loc-6)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-3)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-1)
  (at package-25 city-1-loc-6)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-4)
  (at package-17 city-2-loc-3)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-5)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-3)
  (at package-24 city-2-loc-1)
  (at package-25 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
