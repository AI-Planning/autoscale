; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-15packages-2043seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-15packages-2043seed)
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
  package-14 - package
  package-15 - package
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
  ; 682,678 -> 494,977
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 36)
  ; 494,977 -> 682,678
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 36)
  ; 682,678 -> 632,248
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 44)
  ; 632,248 -> 682,678
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 44)
  ; 978,588 -> 632,248
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 49)
  ; 632,248 -> 978,588
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 49)
  ; 978,588 -> 682,678
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 31)
  ; 682,678 -> 978,588
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 31)
  ; 571,723 -> 494,977
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 27)
  ; 494,977 -> 571,723
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 27)
  ; 571,723 -> 632,248
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 48)
  ; 632,248 -> 571,723
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 48)
  ; 571,723 -> 682,678
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 571,723 -> 978,588
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 43)
  ; 978,588 -> 571,723
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 43)
  ; 2656,430 -> 2575,874
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 46)
  ; 2575,874 -> 2656,430
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 46)
  ; 2135,649 -> 2575,874
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 50)
  ; 2575,874 -> 2135,649
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 50)
  ; 2135,649 -> 2656,430
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 57)
  ; 2656,430 -> 2135,649
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 57)
  ; 2471,270 -> 2656,430
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 25)
  ; 2656,430 -> 2471,270
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 25)
  ; 2471,270 -> 2135,649
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 51)
  ; 2135,649 -> 2471,270
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 51)
  ; 2955,812 -> 2575,874
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 39)
  ; 2575,874 -> 2955,812
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 39)
  ; 2955,812 -> 2656,430
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 49)
  ; 2656,430 -> 2955,812
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 49)
  ; 1715,2478 -> 1521,2146
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 39)
  ; 1521,2146 -> 1715,2478
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 39)
  ; 1365,2837 -> 1715,2478
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 51)
  ; 1715,2478 -> 1365,2837
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 51)
  ; 1444,2657 -> 1521,2146
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 52)
  ; 1521,2146 -> 1444,2657
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 52)
  ; 1444,2657 -> 1715,2478
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 33)
  ; 1715,2478 -> 1444,2657
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 33)
  ; 1444,2657 -> 1365,2837
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 20)
  ; 1365,2837 -> 1444,2657
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 20)
  ; 1287,2970 -> 1365,2837
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1365,2837 -> 1287,2970
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1287,2970 -> 1444,2657
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 35)
  ; 1444,2657 -> 1287,2970
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 35)
  ; 978,588 <-> 2135,649
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 116)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 116)
  (road city-1-loc-4 city-3-loc-4)
  (= (road-length city-1-loc-4 city-3-loc-4) 153)
  (road city-3-loc-4 city-1-loc-4)
  (= (road-length city-3-loc-4 city-1-loc-4) 153)
  (road city-2-loc-2 city-3-loc-3)
  (= (road-length city-2-loc-2 city-3-loc-3) 156)
  (road city-3-loc-3 city-2-loc-2)
  (= (road-length city-3-loc-3 city-2-loc-2) 156)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-3-loc-3)
  (at package-7 city-3-loc-5)
  (at package-8 city-1-loc-4)
  (at package-9 city-2-loc-5)
  (at package-10 city-3-loc-1)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-2)
  (at package-14 city-1-loc-1)
  (at package-15 city-3-loc-3)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-5)
  (at package-3 city-3-loc-4)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-2)
  (at package-6 city-3-loc-1)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-4)
  (at package-9 city-3-loc-5)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-3)
  (at package-12 city-1-loc-3)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-5)
  (at package-15 city-1-loc-4)
 ))
 (:metric minimize (total-cost))
)
