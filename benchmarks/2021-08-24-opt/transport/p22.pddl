; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-10packages-2040seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-10packages-2040seed)
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 57)
  ; 391,872 -> 571,338
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 57)
  ; 584,824 -> 391,872
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 391,872 -> 584,824
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 584,824 -> 571,338
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 571,338 -> 584,824
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 508,496 -> 391,872
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 391,872 -> 508,496
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 508,496 -> 571,338
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 571,338 -> 508,496
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 508,496 -> 584,824
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 584,824 -> 508,496
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 998,417 -> 571,338
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 571,338 -> 998,417
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 998,417 -> 508,496
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 508,496 -> 998,417
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  ; 850,896 -> 391,872
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 391,872 -> 850,896
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  ; 850,896 -> 584,824
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 584,824 -> 850,896
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 850,896 -> 508,496
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 53)
  ; 508,496 -> 850,896
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 53)
  ; 850,896 -> 998,417
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 998,417 -> 850,896
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  ; 163,827 -> 391,872
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 391,872 -> 163,827
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 163,827 -> 584,824
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 584,824 -> 163,827
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 163,827 -> 508,496
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 48)
  ; 508,496 -> 163,827
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 48)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at package-8 city-loc-1)
  (at package-9 city-loc-5)
  (at package-10 city-loc-7)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at package-8 city-loc-6)
  (at package-9 city-loc-3)
  (at package-10 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
