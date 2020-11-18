; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2260seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2260seed)
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
  city-1-loc-7 - location
  city-2-loc-7 - location
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
  ; 464,799 -> 264,429
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 43)
  ; 264,429 -> 464,799
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 43)
  ; 464,799 -> 67,840
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 40)
  ; 67,840 -> 464,799
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 40)
  ; 901,836 -> 464,799
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 44)
  ; 464,799 -> 901,836
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 44)
  ; 901,836 -> 970,523
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 33)
  ; 970,523 -> 901,836
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 33)
  ; 876,96 -> 970,523
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 44)
  ; 970,523 -> 876,96
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 44)
  ; 632,385 -> 264,429
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 38)
  ; 264,429 -> 632,385
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 38)
  ; 632,385 -> 970,523
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 37)
  ; 970,523 -> 632,385
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 37)
  ; 632,385 -> 876,96
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 38)
  ; 876,96 -> 632,385
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 38)
  ; 2433,398 -> 2089,674
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 45)
  ; 2089,674 -> 2433,398
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 45)
  ; 2842,496 -> 2433,398
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 43)
  ; 2433,398 -> 2842,496
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 43)
  ; 2983,579 -> 2842,496
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 17)
  ; 2842,496 -> 2983,579
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 17)
  ; 2624,176 -> 2433,398
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 30)
  ; 2433,398 -> 2624,176
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 30)
  ; 2624,176 -> 2842,496
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 39)
  ; 2842,496 -> 2624,176
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 39)
  ; 2624,176 -> 2969,33
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 38)
  ; 2969,33 -> 2624,176
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 38)
  ; 2679,740 -> 2433,398
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 43)
  ; 2433,398 -> 2679,740
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 43)
  ; 2679,740 -> 2842,496
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 30)
  ; 2842,496 -> 2679,740
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 30)
  ; 2679,740 -> 2983,579
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 35)
  ; 2983,579 -> 2679,740
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 35)
  ; 970,523 <-> 2089,674
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 113)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 113)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-7)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-4)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-7)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-2)
  (at package-21 city-1-loc-4)
  (at package-22 city-1-loc-3)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-7)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-4)
  (at package-28 city-1-loc-3)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-2)
  (at package-32 city-1-loc-7)
  (at package-33 city-1-loc-1)
  (at package-34 city-1-loc-4)
  (at package-35 city-1-loc-1)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-5)
  (at package-38 city-1-loc-3)
  (at package-39 city-1-loc-5)
  (at package-40 city-1-loc-3)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-3)
  (at package-46 city-1-loc-5)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-1)
  (at package-49 city-1-loc-7)
  (at package-50 city-1-loc-7)
  (at package-51 city-1-loc-6)
  (at package-52 city-1-loc-6)
  (at package-53 city-1-loc-5)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-4)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-2)
  (at package-19 city-2-loc-5)
  (at package-20 city-2-loc-7)
  (at package-21 city-2-loc-5)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-5)
  (at package-24 city-2-loc-4)
  (at package-25 city-2-loc-3)
  (at package-26 city-2-loc-7)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-3)
  (at package-29 city-2-loc-2)
  (at package-30 city-2-loc-5)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-6)
  (at package-33 city-2-loc-4)
  (at package-34 city-2-loc-2)
  (at package-35 city-2-loc-5)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-2)
  (at package-38 city-2-loc-3)
  (at package-39 city-2-loc-7)
  (at package-40 city-2-loc-7)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-6)
  (at package-43 city-2-loc-1)
  (at package-44 city-2-loc-7)
  (at package-45 city-2-loc-7)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-1)
  (at package-49 city-2-loc-7)
  (at package-50 city-2-loc-7)
  (at package-51 city-2-loc-6)
  (at package-52 city-2-loc-1)
  (at package-53 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
