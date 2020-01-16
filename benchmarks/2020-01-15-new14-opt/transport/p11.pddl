; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-7packages-2029seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-7packages-2029seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 495,945 -> 737,505
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 737,505 -> 495,945
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
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
  ; 532,778 -> 869,418
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 869,418 -> 532,778
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
