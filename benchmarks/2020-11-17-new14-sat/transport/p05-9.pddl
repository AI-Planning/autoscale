; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-59packages-2293seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-59packages-2293seed)
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
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
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
  ; 465,546 -> 581,571
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 581,571 -> 465,546
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 390,205 -> 581,571
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 42)
  ; 581,571 -> 390,205
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 42)
  ; 390,205 -> 465,546
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 35)
  ; 465,546 -> 390,205
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 35)
  ; 633,667 -> 581,571
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 11)
  ; 581,571 -> 633,667
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 11)
  ; 633,667 -> 465,546
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 21)
  ; 465,546 -> 633,667
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 21)
  ; 633,667 -> 904,986
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 42)
  ; 904,986 -> 633,667
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 42)
  ; 591,438 -> 581,571
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 581,571 -> 591,438
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 591,438 -> 465,546
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 17)
  ; 465,546 -> 591,438
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 17)
  ; 591,438 -> 390,205
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 31)
  ; 390,205 -> 591,438
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 31)
  ; 591,438 -> 633,667
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 24)
  ; 633,667 -> 591,438
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 24)
  ; 814,857 -> 581,571
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 37)
  ; 581,571 -> 814,857
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 37)
  ; 814,857 -> 904,986
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 16)
  ; 904,986 -> 814,857
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 16)
  ; 814,857 -> 633,667
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 27)
  ; 633,667 -> 814,857
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 27)
  ; 2533,573 -> 2658,520
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 14)
  ; 2658,520 -> 2533,573
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 14)
  ; 2810,697 -> 2658,520
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2658,520 -> 2810,697
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2810,697 -> 2533,573
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 31)
  ; 2533,573 -> 2810,697
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 31)
  ; 2917,640 -> 2658,520
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 29)
  ; 2658,520 -> 2917,640
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 29)
  ; 2917,640 -> 2533,573
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 39)
  ; 2533,573 -> 2917,640
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 39)
  ; 2917,640 -> 2810,697
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 13)
  ; 2810,697 -> 2917,640
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 13)
  ; 2481,223 -> 2658,520
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 35)
  ; 2658,520 -> 2481,223
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 35)
  ; 2481,223 -> 2533,573
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 36)
  ; 2533,573 -> 2481,223
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 36)
  ; 2203,617 -> 2533,573
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 34)
  ; 2533,573 -> 2203,617
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 34)
  ; 2945,365 -> 2658,520
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 33)
  ; 2658,520 -> 2945,365
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 33)
  ; 2945,365 -> 2810,697
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 36)
  ; 2810,697 -> 2945,365
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 36)
  ; 2945,365 -> 2917,640
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 28)
  ; 2917,640 -> 2945,365
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 28)
  ; 904,986 <-> 2203,617
  (road city-1-loc-4 city-2-loc-6)
  (= (road-length city-1-loc-4 city-2-loc-6) 136)
  (road city-2-loc-6 city-1-loc-4)
  (= (road-length city-2-loc-6 city-1-loc-4) 136)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-7)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-4)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-5)
  (at package-14 city-1-loc-7)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-3)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-7)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-6)
  (at package-28 city-1-loc-7)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-1)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-2)
  (at package-34 city-1-loc-3)
  (at package-35 city-1-loc-1)
  (at package-36 city-1-loc-3)
  (at package-37 city-1-loc-1)
  (at package-38 city-1-loc-4)
  (at package-39 city-1-loc-7)
  (at package-40 city-1-loc-7)
  (at package-41 city-1-loc-4)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-5)
  (at package-44 city-1-loc-7)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-7)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-1)
  (at package-49 city-1-loc-1)
  (at package-50 city-1-loc-7)
  (at package-51 city-1-loc-2)
  (at package-52 city-1-loc-5)
  (at package-53 city-1-loc-5)
  (at package-54 city-1-loc-4)
  (at package-55 city-1-loc-5)
  (at package-56 city-1-loc-5)
  (at package-57 city-1-loc-4)
  (at package-58 city-1-loc-3)
  (at package-59 city-1-loc-1)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-7)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-1)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-2)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-1)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-6)
  (at package-28 city-2-loc-4)
  (at package-29 city-2-loc-5)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-1)
  (at package-32 city-2-loc-2)
  (at package-33 city-2-loc-5)
  (at package-34 city-2-loc-7)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-2)
  (at package-37 city-2-loc-2)
  (at package-38 city-2-loc-7)
  (at package-39 city-2-loc-4)
  (at package-40 city-2-loc-1)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-1)
  (at package-43 city-2-loc-2)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-6)
  (at package-46 city-2-loc-1)
  (at package-47 city-2-loc-7)
  (at package-48 city-2-loc-4)
  (at package-49 city-2-loc-1)
  (at package-50 city-2-loc-1)
  (at package-51 city-2-loc-6)
  (at package-52 city-2-loc-4)
  (at package-53 city-2-loc-2)
  (at package-54 city-2-loc-5)
  (at package-55 city-2-loc-4)
  (at package-56 city-2-loc-4)
  (at package-57 city-2-loc-5)
  (at package-58 city-2-loc-4)
  (at package-59 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
