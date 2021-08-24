; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-7packages-2037seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-7packages-2037seed)
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
  ; 273,437 -> 257,809
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 257,809 -> 273,437
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 780,792 -> 257,809
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 53)
  ; 257,809 -> 780,792
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 53)
  ; 977,270 -> 780,792
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 780,792 -> 977,270
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 930,177 -> 977,270
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 977,270 -> 930,177
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 831,307 -> 273,437
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 58)
  ; 273,437 -> 831,307
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 58)
  ; 831,307 -> 780,792
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 780,792 -> 831,307
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 831,307 -> 977,270
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 16)
  ; 977,270 -> 831,307
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 16)
  ; 831,307 -> 930,177
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 17)
  ; 930,177 -> 831,307
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 17)
  ; 532,421 -> 257,809
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 48)
  ; 257,809 -> 532,421
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 48)
  ; 532,421 -> 273,437
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 273,437 -> 532,421
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 532,421 -> 780,792
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 780,792 -> 532,421
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 532,421 -> 977,270
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 47)
  ; 977,270 -> 532,421
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 47)
  ; 532,421 -> 930,177
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 47)
  ; 930,177 -> 532,421
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 47)
  ; 532,421 -> 831,307
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 831,307 -> 532,421
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-7)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
