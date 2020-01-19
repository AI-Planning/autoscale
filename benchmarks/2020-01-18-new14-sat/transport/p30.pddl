; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-8packages-2048seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-8packages-2048seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 497,364 -> 787,187
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 787,187 -> 497,364
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 195,530 -> 497,364
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 497,364 -> 195,530
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 112,437 -> 169,144
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 169,144 -> 112,437
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 112,437 -> 195,530
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 13)
  ; 195,530 -> 112,437
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 13)
  ; 487,979 -> 778,868
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 778,868 -> 487,979
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 294,259 -> 169,144
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 169,144 -> 294,259
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 294,259 -> 497,364
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 23)
  ; 497,364 -> 294,259
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 23)
  ; 294,259 -> 195,530
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 195,530 -> 294,259
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 294,259 -> 112,437
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 26)
  ; 112,437 -> 294,259
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 26)
  ; 285,42 -> 169,144
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 16)
  ; 169,144 -> 285,42
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 16)
  ; 285,42 -> 294,259
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 22)
  ; 294,259 -> 285,42
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 22)
  ; 777,761 -> 778,868
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 11)
  ; 778,868 -> 777,761
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 11)
  ; 42,668 -> 195,530
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 21)
  ; 195,530 -> 42,668
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 21)
  ; 42,668 -> 112,437
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 25)
  ; 112,437 -> 42,668
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 25)
  ; 364,369 -> 169,144
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 30)
  ; 169,144 -> 364,369
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 30)
  ; 364,369 -> 497,364
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 14)
  ; 497,364 -> 364,369
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 14)
  ; 364,369 -> 195,530
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 24)
  ; 195,530 -> 364,369
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 24)
  ; 364,369 -> 112,437
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 27)
  ; 112,437 -> 364,369
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 27)
  ; 364,369 -> 294,259
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 13)
  ; 294,259 -> 364,369
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 13)
  ; 364,369 -> 285,42
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 34)
  ; 285,42 -> 364,369
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 34)
  ; 691,696 -> 778,868
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 20)
  ; 778,868 -> 691,696
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 20)
  ; 691,696 -> 487,979
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 35)
  ; 487,979 -> 691,696
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 35)
  ; 691,696 -> 777,761
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 11)
  ; 777,761 -> 691,696
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 11)
  ; 231,936 -> 487,979
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 26)
  ; 487,979 -> 231,936
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 26)
  ; 231,936 -> 42,668
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 33)
  ; 42,668 -> 231,936
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 33)
  ; 527,820 -> 778,868
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 26)
  ; 778,868 -> 527,820
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 26)
  ; 527,820 -> 487,979
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 17)
  ; 487,979 -> 527,820
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 17)
  ; 527,820 -> 777,761
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 26)
  ; 777,761 -> 527,820
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 26)
  ; 527,820 -> 691,696
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 21)
  ; 691,696 -> 527,820
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 21)
  ; 527,820 -> 231,936
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 32)
  ; 231,936 -> 527,820
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 32)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-13)
  (at package-4 city-loc-4)
  (at package-5 city-loc-7)
  (at package-6 city-loc-2)
  (at package-7 city-loc-13)
  (at package-8 city-loc-8)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-13)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-12)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-14)
  (at package-2 city-loc-9)
  (at package-3 city-loc-8)
  (at package-4 city-loc-1)
  (at package-5 city-loc-12)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-15)
 ))
 (:metric minimize (total-cost))
)
