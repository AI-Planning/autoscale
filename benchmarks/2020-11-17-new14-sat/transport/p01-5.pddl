; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2169seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2169seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
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
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
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
  ; 901,501 -> 890,717
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 22)
  ; 890,717 -> 901,501
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 22)
  ; 901,501 -> 826,159
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 35)
  ; 826,159 -> 901,501
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 35)
  ; 632,128 -> 826,159
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 20)
  ; 826,159 -> 632,128
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 20)
  ; 551,269 -> 826,159
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 30)
  ; 826,159 -> 551,269
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 30)
  ; 551,269 -> 901,501
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 42)
  ; 901,501 -> 551,269
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 42)
  ; 551,269 -> 632,128
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 17)
  ; 632,128 -> 551,269
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 17)
  ; 451,378 -> 88,510
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 39)
  ; 88,510 -> 451,378
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 39)
  ; 451,378 -> 826,159
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 44)
  ; 826,159 -> 451,378
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 44)
  ; 451,378 -> 632,128
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 31)
  ; 632,128 -> 451,378
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 31)
  ; 451,378 -> 551,269
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 15)
  ; 551,269 -> 451,378
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 15)
  ; 2858,449 -> 2882,301
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2882,301 -> 2858,449
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 2035,711 -> 2150,944
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 26)
  ; 2150,944 -> 2035,711
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 26)
  ; 2035,711 -> 2267,409
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 39)
  ; 2267,409 -> 2035,711
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 39)
  ; 2297,792 -> 2150,944
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2150,944 -> 2297,792
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2297,792 -> 2267,409
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 39)
  ; 2267,409 -> 2297,792
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 39)
  ; 2297,792 -> 2035,711
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 28)
  ; 2035,711 -> 2297,792
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 28)
  ; 2449,221 -> 2882,301
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 44)
  ; 2882,301 -> 2449,221
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 44)
  ; 2449,221 -> 2267,409
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 27)
  ; 2267,409 -> 2449,221
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 27)
  ; 890,717 <-> 2035,711
  (road city-1-loc-2 city-2-loc-5)
  (= (road-length city-1-loc-2 city-2-loc-5) 115)
  (road city-2-loc-5 city-1-loc-2)
  (= (road-length city-2-loc-5 city-1-loc-2) 115)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-7)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-7)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-5)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-1)
  (at package-25 city-1-loc-6)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-3)
  (at package-29 city-1-loc-6)
  (at package-30 city-1-loc-5)
  (at package-31 city-1-loc-6)
  (at package-32 city-1-loc-3)
  (at package-33 city-1-loc-2)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-2)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-2)
  (at package-39 city-1-loc-4)
  (at package-40 city-1-loc-1)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-6)
  (at package-43 city-1-loc-3)
  (at package-44 city-1-loc-3)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-2)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-1)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-5)
  (at package-51 city-1-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-6)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-4)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-1)
  (at package-17 city-2-loc-5)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-4)
  (at package-20 city-2-loc-3)
  (at package-21 city-2-loc-7)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-1)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-1)
  (at package-26 city-2-loc-6)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-6)
  (at package-29 city-2-loc-5)
  (at package-30 city-2-loc-5)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-1)
  (at package-33 city-2-loc-6)
  (at package-34 city-2-loc-4)
  (at package-35 city-2-loc-4)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-7)
  (at package-38 city-2-loc-3)
  (at package-39 city-2-loc-4)
  (at package-40 city-2-loc-5)
  (at package-41 city-2-loc-6)
  (at package-42 city-2-loc-3)
  (at package-43 city-2-loc-4)
  (at package-44 city-2-loc-1)
  (at package-45 city-2-loc-2)
  (at package-46 city-2-loc-1)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-4)
  (at package-49 city-2-loc-4)
  (at package-50 city-2-loc-7)
  (at package-51 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
