; Transport city-sequential-2nodes-1000size-5degree-100mindistance-2trucks-63packages-2036seed

(define (problem transport-city-sequential-2nodes-1000size-5degree-100mindistance-2trucks-63packages-2036seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
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
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
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
  ; 57,612 -> 898,944
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 91)
  ; 898,944 -> 57,612
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 91)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-2)
  (at package-12 city-loc-1)
  (at package-13 city-loc-2)
  (at package-14 city-loc-1)
  (at package-15 city-loc-1)
  (at package-16 city-loc-1)
  (at package-17 city-loc-1)
  (at package-18 city-loc-1)
  (at package-19 city-loc-1)
  (at package-20 city-loc-2)
  (at package-21 city-loc-2)
  (at package-22 city-loc-1)
  (at package-23 city-loc-1)
  (at package-24 city-loc-2)
  (at package-25 city-loc-1)
  (at package-26 city-loc-2)
  (at package-27 city-loc-1)
  (at package-28 city-loc-1)
  (at package-29 city-loc-2)
  (at package-30 city-loc-1)
  (at package-31 city-loc-1)
  (at package-32 city-loc-2)
  (at package-33 city-loc-2)
  (at package-34 city-loc-2)
  (at package-35 city-loc-2)
  (at package-36 city-loc-1)
  (at package-37 city-loc-2)
  (at package-38 city-loc-2)
  (at package-39 city-loc-2)
  (at package-40 city-loc-2)
  (at package-41 city-loc-2)
  (at package-42 city-loc-2)
  (at package-43 city-loc-1)
  (at package-44 city-loc-2)
  (at package-45 city-loc-2)
  (at package-46 city-loc-2)
  (at package-47 city-loc-1)
  (at package-48 city-loc-1)
  (at package-49 city-loc-1)
  (at package-50 city-loc-1)
  (at package-51 city-loc-2)
  (at package-52 city-loc-2)
  (at package-53 city-loc-1)
  (at package-54 city-loc-2)
  (at package-55 city-loc-2)
  (at package-56 city-loc-1)
  (at package-57 city-loc-1)
  (at package-58 city-loc-1)
  (at package-59 city-loc-1)
  (at package-60 city-loc-1)
  (at package-61 city-loc-1)
  (at package-62 city-loc-2)
  (at package-63 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
  (at package-10 city-loc-2)
  (at package-11 city-loc-1)
  (at package-12 city-loc-2)
  (at package-13 city-loc-1)
  (at package-14 city-loc-2)
  (at package-15 city-loc-2)
  (at package-16 city-loc-2)
  (at package-17 city-loc-2)
  (at package-18 city-loc-2)
  (at package-19 city-loc-2)
  (at package-20 city-loc-1)
  (at package-21 city-loc-1)
  (at package-22 city-loc-2)
  (at package-23 city-loc-2)
  (at package-24 city-loc-1)
  (at package-25 city-loc-2)
  (at package-26 city-loc-1)
  (at package-27 city-loc-2)
  (at package-28 city-loc-2)
  (at package-29 city-loc-1)
  (at package-30 city-loc-2)
  (at package-31 city-loc-2)
  (at package-32 city-loc-1)
  (at package-33 city-loc-1)
  (at package-34 city-loc-1)
  (at package-35 city-loc-1)
  (at package-36 city-loc-2)
  (at package-37 city-loc-1)
  (at package-38 city-loc-1)
  (at package-39 city-loc-1)
  (at package-40 city-loc-1)
  (at package-41 city-loc-1)
  (at package-42 city-loc-1)
  (at package-43 city-loc-2)
  (at package-44 city-loc-1)
  (at package-45 city-loc-1)
  (at package-46 city-loc-1)
  (at package-47 city-loc-2)
  (at package-48 city-loc-2)
  (at package-49 city-loc-2)
  (at package-50 city-loc-2)
  (at package-51 city-loc-1)
  (at package-52 city-loc-1)
  (at package-53 city-loc-2)
  (at package-54 city-loc-1)
  (at package-55 city-loc-1)
  (at package-56 city-loc-2)
  (at package-57 city-loc-2)
  (at package-58 city-loc-2)
  (at package-59 city-loc-2)
  (at package-60 city-loc-2)
  (at package-61 city-loc-2)
  (at package-62 city-loc-1)
  (at package-63 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
