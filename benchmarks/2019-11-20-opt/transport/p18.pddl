; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-22packages-2036seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-22packages-2036seed)
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
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
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
  ; 823,360 -> 859,545
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 859,545 -> 823,360
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 713,764 -> 859,545
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 859,545 -> 713,764
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 441,460 -> 823,360
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 823,360 -> 441,460
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 431,270 -> 53,364
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 53,364 -> 431,270
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 431,270 -> 441,460
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 441,460 -> 431,270
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 25,584 -> 53,364
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 53,364 -> 25,584
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 919,646 -> 859,545
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 12)
  ; 859,545 -> 919,646
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 12)
  ; 919,646 -> 823,360
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 823,360 -> 919,646
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 919,646 -> 713,764
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 713,764 -> 919,646
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 499,628 -> 859,545
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 37)
  ; 859,545 -> 499,628
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 37)
  ; 499,628 -> 713,764
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 26)
  ; 713,764 -> 499,628
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 26)
  ; 499,628 -> 441,460
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 18)
  ; 441,460 -> 499,628
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 18)
  ; 499,628 -> 431,270
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 431,270 -> 499,628
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-6)
  (at package-9 city-loc-4)
  (at package-10 city-loc-6)
  (at package-11 city-loc-7)
  (at package-12 city-loc-9)
  (at package-13 city-loc-1)
  (at package-14 city-loc-2)
  (at package-15 city-loc-1)
  (at package-16 city-loc-2)
  (at package-17 city-loc-3)
  (at package-18 city-loc-2)
  (at package-19 city-loc-9)
  (at package-20 city-loc-5)
  (at package-21 city-loc-7)
  (at package-22 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-8)
  (at package-8 city-loc-3)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at package-11 city-loc-5)
  (at package-12 city-loc-8)
  (at package-13 city-loc-6)
  (at package-14 city-loc-1)
  (at package-15 city-loc-9)
  (at package-16 city-loc-6)
  (at package-17 city-loc-2)
  (at package-18 city-loc-8)
  (at package-19 city-loc-2)
  (at package-20 city-loc-9)
  (at package-21 city-loc-9)
  (at package-22 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
