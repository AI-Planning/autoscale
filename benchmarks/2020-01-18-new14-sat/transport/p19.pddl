; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-21packages-2037seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-21packages-2037seed)
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
  ; 98,918 -> 44,386
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 44,386 -> 98,918
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 257,809 -> 44,386
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 48)
  ; 44,386 -> 257,809
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 48)
  ; 257,809 -> 98,918
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 20)
  ; 98,918 -> 257,809
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 20)
  ; 273,437 -> 44,386
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 24)
  ; 44,386 -> 273,437
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 24)
  ; 273,437 -> 98,918
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 52)
  ; 98,918 -> 273,437
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 52)
  ; 273,437 -> 257,809
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 38)
  ; 257,809 -> 273,437
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 38)
  ; 780,792 -> 257,809
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 53)
  ; 257,809 -> 780,792
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 53)
  ; 780,792 -> 273,437
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 62)
  ; 273,437 -> 780,792
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 62)
  ; 2930,177 -> 2977,270
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 11)
  ; 2977,270 -> 2930,177
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 11)
  ; 2831,307 -> 2977,270
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2977,270 -> 2831,307
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2831,307 -> 2930,177
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 2930,177 -> 2831,307
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2532,421 -> 2977,270
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 47)
  ; 2977,270 -> 2532,421
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 47)
  ; 2532,421 -> 2930,177
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 47)
  ; 2930,177 -> 2532,421
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 47)
  ; 2532,421 -> 2831,307
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 32)
  ; 2831,307 -> 2532,421
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 32)
  ; 2469,589 -> 2977,270
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 60)
  ; 2977,270 -> 2469,589
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 60)
  ; 2469,589 -> 2930,177
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 62)
  ; 2930,177 -> 2469,589
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 62)
  ; 2469,589 -> 2831,307
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 46)
  ; 2831,307 -> 2469,589
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 46)
  ; 2469,589 -> 2532,421
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2532,421 -> 2469,589
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 780,792 <-> 2469,589
  (road city-1-loc-5 city-2-loc-5)
  (= (road-length city-1-loc-5 city-2-loc-5) 171)
  (road city-2-loc-5 city-1-loc-5)
  (= (road-length city-2-loc-5 city-1-loc-5) 171)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-4)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-5)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-2)
  (at package-20 city-1-loc-3)
  (at package-21 city-1-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-5)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-1)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-2)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
