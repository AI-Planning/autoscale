; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-7packages-2024seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-7packages-2024seed)
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
  ; 251,651 -> 419,775
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 419,775 -> 251,651
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 251,651 -> 271,545
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 11)
  ; 271,545 -> 251,651
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 11)
  ; 510,362 -> 481,186
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 18)
  ; 481,186 -> 510,362
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 18)
  ; 510,362 -> 745,592
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 33)
  ; 745,592 -> 510,362
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 33)
  ; 510,362 -> 311,205
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 311,205 -> 510,362
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 510,362 -> 271,545
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 31)
  ; 271,545 -> 510,362
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 31)
  ; 510,362 -> 251,651
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 39)
  ; 251,651 -> 510,362
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 39)
  (at package-1 city-loc-7)
  (at package-2 city-loc-9)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-9)
  (at package-6 city-loc-6)
  (at package-7 city-loc-9)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-7)
  (at package-7 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
