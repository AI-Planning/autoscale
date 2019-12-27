; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-16packages-2044seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-16packages-2044seed)
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
  package-16 - package
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
  ; 579,672 -> 194,545
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 41)
  ; 194,545 -> 579,672
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 41)
  ; 579,672 -> 967,679
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 39)
  ; 967,679 -> 579,672
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 39)
  ; 317,696 -> 194,545
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 194,545 -> 317,696
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 317,696 -> 579,672
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 27)
  ; 579,672 -> 317,696
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 27)
  ; 662,924 -> 194,545
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 61)
  ; 194,545 -> 662,924
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 61)
  ; 662,924 -> 967,679
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 40)
  ; 967,679 -> 662,924
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 40)
  ; 662,924 -> 579,672
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 27)
  ; 579,672 -> 662,924
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 27)
  ; 662,924 -> 317,696
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 42)
  ; 317,696 -> 662,924
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 42)
  ; 2451,945 -> 2489,630
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2489,630 -> 2451,945
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 2259,253 -> 2489,630
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 45)
  ; 2489,630 -> 2259,253
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 45)
  ; 2010,257 -> 2259,253
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 25)
  ; 2259,253 -> 2010,257
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 25)
  ; 2380,58 -> 2489,630
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 59)
  ; 2489,630 -> 2380,58
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 59)
  ; 2380,58 -> 2259,253
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 23)
  ; 2259,253 -> 2380,58
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 23)
  ; 2380,58 -> 2010,257
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 42)
  ; 2010,257 -> 2380,58
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 42)
  ; 1818,2532 -> 1836,2938
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 41)
  ; 1836,2938 -> 1818,2532
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 41)
  ; 1610,2506 -> 1836,2938
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 49)
  ; 1836,2938 -> 1610,2506
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 49)
  ; 1610,2506 -> 1818,2532
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 21)
  ; 1818,2532 -> 1610,2506
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 21)
  ; 1999,2061 -> 1818,2532
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 51)
  ; 1818,2532 -> 1999,2061
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 51)
  ; 1999,2061 -> 1610,2506
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 60)
  ; 1610,2506 -> 1999,2061
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 60)
  ; 1514,2660 -> 1836,2938
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 43)
  ; 1836,2938 -> 1514,2660
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 43)
  ; 1514,2660 -> 1818,2532
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 33)
  ; 1818,2532 -> 1514,2660
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 33)
  ; 1514,2660 -> 1610,2506
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1610,2506 -> 1514,2660
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 967,679 <-> 2010,257
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 113)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 113)
  (road city-1-loc-5 city-3-loc-5)
  (= (road-length city-1-loc-5 city-3-loc-5) 193)
  (road city-3-loc-5 city-1-loc-5)
  (= (road-length city-3-loc-5 city-1-loc-5) 193)
  (road city-2-loc-2 city-3-loc-1)
  (= (road-length city-2-loc-2 city-3-loc-1) 153)
  (road city-3-loc-1 city-2-loc-2)
  (= (road-length city-3-loc-1 city-2-loc-2) 153)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-1)
  (at package-8 city-3-loc-1)
  (at package-9 city-2-loc-4)
  (at package-10 city-3-loc-4)
  (at package-11 city-1-loc-2)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-1)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-2)
  (at package-16 city-2-loc-5)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-3)
  (at package-7 city-1-loc-5)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-3)
  (at package-10 city-2-loc-5)
  (at package-11 city-1-loc-5)
  (at package-12 city-2-loc-1)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-5)
  (at package-16 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
