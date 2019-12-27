; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-13packages-2041seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-13packages-2041seed)
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
  ; 2139,256 -> 2080,571
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2080,571 -> 2139,256
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 2408,330 -> 2080,571
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2080,571 -> 2408,330
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2408,330 -> 2139,256
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 28)
  ; 2139,256 -> 2408,330
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 28)
  ; 2306,120 -> 2080,571
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 51)
  ; 2080,571 -> 2306,120
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 51)
  ; 2306,120 -> 2139,256
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2139,256 -> 2306,120
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2306,120 -> 2408,330
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 24)
  ; 2408,330 -> 2306,120
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 24)
  ; 2588,265 -> 2080,571
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 60)
  ; 2080,571 -> 2588,265
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 60)
  ; 2588,265 -> 2139,256
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 45)
  ; 2139,256 -> 2588,265
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 45)
  ; 2588,265 -> 2408,330
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 20)
  ; 2408,330 -> 2588,265
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 20)
  ; 2588,265 -> 2306,120
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 32)
  ; 2306,120 -> 2588,265
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 32)
  ; 1450,2858 -> 1396,2514
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 35)
  ; 1396,2514 -> 1450,2858
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 35)
  ; 1832,2278 -> 1396,2514
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 50)
  ; 1396,2514 -> 1832,2278
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 50)
  ; 1553,2813 -> 1396,2514
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 34)
  ; 1396,2514 -> 1553,2813
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 34)
  ; 1553,2813 -> 1450,2858
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 12)
  ; 1450,2858 -> 1553,2813
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 12)
  ; 1553,2813 -> 1832,2278
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 61)
  ; 1832,2278 -> 1553,2813
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 61)
  ; 1622,2926 -> 1396,2514
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 47)
  ; 1396,2514 -> 1622,2926
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 47)
  ; 1622,2926 -> 1450,2858
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 19)
  ; 1450,2858 -> 1622,2926
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 19)
  ; 1622,2926 -> 1553,2813
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1553,2813 -> 1622,2926
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 914,708 <-> 2080,571
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 118)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 118)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 118)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 118)
  (road city-2-loc-3 city-3-loc-1)
  (= (road-length city-2-loc-3 city-3-loc-1) 151)
  (road city-3-loc-1 city-2-loc-3)
  (= (road-length city-3-loc-1 city-2-loc-3) 151)
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-5)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-2)
  (at package-8 city-1-loc-3)
  (at package-9 city-3-loc-2)
  (at package-10 city-2-loc-3)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-5)
  (at package-13 city-1-loc-3)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-4)
  (at package-5 city-1-loc-1)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-2)
  (at package-9 city-3-loc-1)
  (at package-10 city-2-loc-1)
  (at package-11 city-3-loc-5)
  (at package-12 city-3-loc-4)
  (at package-13 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
