; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-14packages-2042seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-14packages-2042seed)
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
  ; 617,872 -> 798,343
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 56)
  ; 798,343 -> 617,872
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 56)
  ; 239,517 -> 798,343
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 59)
  ; 798,343 -> 239,517
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 59)
  ; 239,517 -> 617,872
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 52)
  ; 617,872 -> 239,517
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 52)
  ; 154,314 -> 239,517
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 22)
  ; 239,517 -> 154,314
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 22)
  ; 103,850 -> 617,872
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 52)
  ; 617,872 -> 103,850
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 52)
  ; 103,850 -> 239,517
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 36)
  ; 239,517 -> 103,850
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 36)
  ; 103,850 -> 154,314
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 54)
  ; 154,314 -> 103,850
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 54)
  ; 2542,873 -> 2460,944
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 11)
  ; 2460,944 -> 2542,873
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 11)
  ; 2681,710 -> 2460,944
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2460,944 -> 2681,710
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2681,710 -> 2542,873
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 22)
  ; 2542,873 -> 2681,710
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 22)
  ; 2355,867 -> 2460,944
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 13)
  ; 2460,944 -> 2355,867
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 13)
  ; 2355,867 -> 2542,873
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 19)
  ; 2542,873 -> 2355,867
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 19)
  ; 2355,867 -> 2681,710
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 37)
  ; 2681,710 -> 2355,867
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 37)
  ; 2277,447 -> 2460,944
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 53)
  ; 2460,944 -> 2277,447
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 53)
  ; 2277,447 -> 2542,873
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 51)
  ; 2542,873 -> 2277,447
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 51)
  ; 2277,447 -> 2681,710
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 49)
  ; 2681,710 -> 2277,447
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 49)
  ; 2277,447 -> 2355,867
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 43)
  ; 2355,867 -> 2277,447
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 43)
  ; 1405,2515 -> 1957,2313
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 59)
  ; 1957,2313 -> 1405,2515
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 59)
  ; 1697,2110 -> 1957,2313
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 33)
  ; 1957,2313 -> 1697,2110
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 33)
  ; 1697,2110 -> 1405,2515
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 50)
  ; 1405,2515 -> 1697,2110
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 50)
  ; 1306,2656 -> 1405,2515
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 18)
  ; 1405,2515 -> 1306,2656
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 18)
  ; 1859,2557 -> 1957,2313
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 27)
  ; 1957,2313 -> 1859,2557
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 27)
  ; 1859,2557 -> 1405,2515
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 46)
  ; 1405,2515 -> 1859,2557
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 46)
  ; 1859,2557 -> 1697,2110
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 48)
  ; 1697,2110 -> 1859,2557
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 48)
  ; 1859,2557 -> 1306,2656
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 57)
  ; 1306,2656 -> 1859,2557
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 57)
  ; 798,343 <-> 2277,447
  (road city-1-loc-1 city-2-loc-5)
  (= (road-length city-1-loc-1 city-2-loc-5) 149)
  (road city-2-loc-5 city-1-loc-1)
  (= (road-length city-2-loc-5 city-1-loc-1) 149)
  (road city-1-loc-2 city-3-loc-5)
  (= (road-length city-1-loc-2 city-3-loc-5) 172)
  (road city-3-loc-5 city-1-loc-2)
  (= (road-length city-3-loc-5 city-1-loc-2) 172)
  (road city-2-loc-1 city-3-loc-4)
  (= (road-length city-2-loc-1 city-3-loc-4) 165)
  (road city-3-loc-4 city-2-loc-1)
  (= (road-length city-3-loc-4 city-2-loc-1) 165)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-4)
  (at package-6 city-3-loc-2)
  (at package-7 city-1-loc-4)
  (at package-8 city-2-loc-1)
  (at package-9 city-1-loc-4)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-5)
  (at package-12 city-3-loc-4)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-5)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-4)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-4)
  (at package-5 city-1-loc-4)
  (at package-6 city-3-loc-1)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-1)
  (at package-9 city-3-loc-5)
  (at package-10 city-3-loc-3)
  (at package-11 city-1-loc-5)
  (at package-12 city-2-loc-3)
  (at package-13 city-3-loc-4)
  (at package-14 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
