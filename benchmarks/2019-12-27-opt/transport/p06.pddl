; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-7packages-2024seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-7packages-2024seed)
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
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 425,539 -> 419,775
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 419,775 -> 425,539
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 425,539 -> 271,545
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 16)
  ; 271,545 -> 425,539
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 16)
  ; 425,539 -> 251,651
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 21)
  ; 251,651 -> 425,539
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 21)
  ; 425,539 -> 510,362
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 20)
  ; 510,362 -> 425,539
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 20)
  ; 720,338 -> 481,186
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 29)
  ; 481,186 -> 720,338
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 29)
  ; 720,338 -> 745,592
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 26)
  ; 745,592 -> 720,338
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 26)
  ; 720,338 -> 510,362
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 22)
  ; 510,362 -> 720,338
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 22)
  ; 720,338 -> 986,223
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 29)
  ; 986,223 -> 720,338
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 29)
  ; 531,76 -> 481,186
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 13)
  ; 481,186 -> 531,76
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 13)
  ; 531,76 -> 311,205
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 26)
  ; 311,205 -> 531,76
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 26)
  ; 531,76 -> 510,362
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 29)
  ; 510,362 -> 531,76
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 29)
  ; 887,211 -> 986,223
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 10)
  ; 986,223 -> 887,211
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 10)
  ; 887,211 -> 720,338
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 21)
  ; 720,338 -> 887,211
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 21)
  ; 745,479 -> 745,592
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 12)
  ; 745,592 -> 745,479
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 12)
  ; 745,479 -> 733,776
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 30)
  ; 733,776 -> 745,479
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 30)
  ; 745,479 -> 510,362
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 27)
  ; 510,362 -> 745,479
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 27)
  ; 745,479 -> 720,338
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 15)
  ; 720,338 -> 745,479
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 15)
  ; 745,479 -> 887,211
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 31)
  ; 887,211 -> 745,479
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 31)
  (at package-1 city-loc-15)
  (at package-2 city-loc-12)
  (at package-3 city-loc-14)
  (at package-4 city-loc-14)
  (at package-5 city-loc-11)
  (at package-6 city-loc-3)
  (at package-7 city-loc-9)
  (at truck-1 city-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-6)
  (at package-3 city-loc-11)
  (at package-4 city-loc-7)
  (at package-5 city-loc-8)
  (at package-6 city-loc-2)
  (at package-7 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
