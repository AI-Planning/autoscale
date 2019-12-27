; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-12packages-2040seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-12packages-2040seed)
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
  ; 571,338 -> 391,872
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 57)
  ; 391,872 -> 571,338
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 57)
  ; 584,824 -> 391,872
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 20)
  ; 391,872 -> 584,824
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 20)
  ; 584,824 -> 571,338
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 49)
  ; 571,338 -> 584,824
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 49)
  ; 508,496 -> 391,872
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 40)
  ; 391,872 -> 508,496
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 40)
  ; 508,496 -> 571,338
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 17)
  ; 571,338 -> 508,496
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 17)
  ; 508,496 -> 584,824
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 34)
  ; 584,824 -> 508,496
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 34)
  ; 998,417 -> 571,338
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 44)
  ; 571,338 -> 998,417
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 44)
  ; 998,417 -> 584,824
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 59)
  ; 584,824 -> 998,417
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 59)
  ; 998,417 -> 508,496
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 50)
  ; 508,496 -> 998,417
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 50)
  ; 2632,886 -> 2235,778
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 42)
  ; 2235,778 -> 2632,886
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 42)
  ; 2379,993 -> 2235,778
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 26)
  ; 2235,778 -> 2379,993
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 26)
  ; 2379,993 -> 2632,886
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 28)
  ; 2632,886 -> 2379,993
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 28)
  ; 2361,363 -> 2235,778
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 44)
  ; 2235,778 -> 2361,363
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 44)
  ; 2361,363 -> 2469,95
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 29)
  ; 2469,95 -> 2361,363
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 29)
  ; 2361,363 -> 2632,886
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 59)
  ; 2632,886 -> 2361,363
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 59)
  ; 1468,2166 -> 1268,2642
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 52)
  ; 1268,2642 -> 1468,2166
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 52)
  ; 1468,2166 -> 1975,2269
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 52)
  ; 1975,2269 -> 1468,2166
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 52)
  ; 1025,2050 -> 1468,2166
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 46)
  ; 1468,2166 -> 1025,2050
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 46)
  ; 1847,2805 -> 1268,2642
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 61)
  ; 1268,2642 -> 1847,2805
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 61)
  ; 1847,2805 -> 1975,2269
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 56)
  ; 1975,2269 -> 1847,2805
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 56)
  ; 998,417 <-> 2235,778
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 129)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 129)
  (road city-1-loc-5 city-3-loc-2)
  (= (road-length city-1-loc-5 city-3-loc-2) 151)
  (road city-3-loc-2 city-1-loc-5)
  (= (road-length city-3-loc-2 city-1-loc-5) 151)
  (road city-2-loc-5 city-3-loc-1)
  (= (road-length city-2-loc-5 city-3-loc-1) 129)
  (road city-3-loc-1 city-2-loc-5)
  (= (road-length city-3-loc-1 city-2-loc-5) 129)
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-1)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-5)
  (at package-7 city-2-loc-3)
  (at package-8 city-1-loc-3)
  (at package-9 city-2-loc-3)
  (at package-10 city-3-loc-1)
  (at package-11 city-2-loc-1)
  (at package-12 city-3-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-5)
  (at package-9 city-3-loc-4)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
