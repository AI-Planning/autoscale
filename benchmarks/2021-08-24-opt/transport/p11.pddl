; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-9packages-2029seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-9packages-2029seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 180,762 -> 495,945
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 495,945 -> 180,762
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 869,418 -> 737,505
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 737,505 -> 869,418
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 532,778 -> 737,505
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 737,505 -> 532,778
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 532,778 -> 495,945
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 495,945 -> 532,778
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 532,778 -> 180,762
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 180,762 -> 532,778
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 543,140 -> 737,505
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 737,505 -> 543,140
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 543,140 -> 869,418
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 869,418 -> 543,140
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  ; 295,326 -> 543,140
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 31)
  ; 543,140 -> 295,326
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 31)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-7)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
  (at package-8 city-loc-1)
  (at package-9 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
