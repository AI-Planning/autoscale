; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-17packages-2032seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-17packages-2032seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 804,932 -> 595,686
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 595,686 -> 804,932
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 672,947 -> 595,686
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 595,686 -> 672,947
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 672,947 -> 804,932
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 804,932 -> 672,947
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 472,123 -> 847,34
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 847,34 -> 472,123
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 807,474 -> 595,686
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 595,686 -> 807,474
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 233,180 -> 472,123
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 472,123 -> 233,180
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 678,163 -> 847,34
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 22)
  ; 847,34 -> 678,163
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 22)
  ; 678,163 -> 472,123
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 472,123 -> 678,163
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 678,163 -> 807,474
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 807,474 -> 678,163
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 365,41 -> 472,123
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 365,41 -> 233,180
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 20)
  ; 233,180 -> 365,41
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 20)
  ; 365,41 -> 678,163
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 34)
  ; 678,163 -> 365,41
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 34)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-7)
  (at package-8 city-loc-5)
  (at package-9 city-loc-4)
  (at package-10 city-loc-2)
  (at package-11 city-loc-3)
  (at package-12 city-loc-9)
  (at package-13 city-loc-5)
  (at package-14 city-loc-4)
  (at package-15 city-loc-2)
  (at package-16 city-loc-6)
  (at package-17 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-9)
  (at package-4 city-loc-6)
  (at package-5 city-loc-1)
  (at package-6 city-loc-7)
  (at package-7 city-loc-1)
  (at package-8 city-loc-9)
  (at package-9 city-loc-9)
  (at package-10 city-loc-1)
  (at package-11 city-loc-1)
  (at package-12 city-loc-3)
  (at package-13 city-loc-2)
  (at package-14 city-loc-1)
  (at package-15 city-loc-4)
  (at package-16 city-loc-4)
  (at package-17 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
