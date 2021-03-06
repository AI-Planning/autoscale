; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-11packages-2041seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-11packages-2041seed)
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
  package-10 - package
  package-11 - package
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 43,457 -> 595,317
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 595,317 -> 914,708
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 914,708 -> 595,317
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 837,132 -> 595,317
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 595,317 -> 837,132
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 468,251 -> 43,457
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 43,457 -> 468,251
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 468,251 -> 595,317
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 595,317 -> 468,251
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 468,251 -> 837,132
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 837,132 -> 468,251
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 80,571 -> 43,457
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 12)
  ; 43,457 -> 80,571
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 12)
  ; 80,571 -> 468,251
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 468,251 -> 80,571
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  ; 139,256 -> 43,457
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 43,457 -> 139,256
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 139,256 -> 595,317
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 46)
  ; 595,317 -> 139,256
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 46)
  ; 139,256 -> 468,251
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 468,251 -> 139,256
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 139,256 -> 80,571
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 80,571 -> 139,256
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-4)
  (at package-10 city-loc-7)
  (at package-11 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at package-9 city-loc-2)
  (at package-10 city-loc-5)
  (at package-11 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
