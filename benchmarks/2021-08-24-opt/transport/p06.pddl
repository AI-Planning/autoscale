; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-2024seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-2024seed)
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
  ; 311,205 -> 481,186
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 481,186 -> 311,205
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 908,740 -> 745,592
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 745,592 -> 908,740
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 419,775 -> 745,592
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 745,592 -> 419,775
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 733,776 -> 745,592
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 745,592 -> 733,776
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 733,776 -> 908,740
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 908,740 -> 733,776
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 733,776 -> 419,775
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 419,775 -> 733,776
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 271,545 -> 481,186
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 42)
  ; 481,186 -> 271,545
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 42)
  ; 271,545 -> 311,205
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 311,205 -> 271,545
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
  ; 271,545 -> 419,775
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 419,775 -> 271,545
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
