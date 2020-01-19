; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-5packages-2045seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-5packages-2045seed)
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
  ; 660,240 -> 921,131
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 921,131 -> 660,240
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 660,240 -> 429,50
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 429,50 -> 660,240
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 680,716 -> 889,578
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 889,578 -> 680,716
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 502,668 -> 680,716
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 680,716 -> 502,668
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 207,486 -> 99,308
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 99,308 -> 207,486
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 207,486 -> 502,668
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 502,668 -> 207,486
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  ; 367,991 -> 502,668
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 35)
  ; 502,668 -> 367,991
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 35)
  ; 67,528 -> 99,308
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 23)
  ; 99,308 -> 67,528
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 23)
  ; 67,528 -> 207,486
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 15)
  ; 207,486 -> 67,528
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 15)
  ; 622,534 -> 889,578
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 28)
  ; 889,578 -> 622,534
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 28)
  ; 622,534 -> 660,240
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 30)
  ; 660,240 -> 622,534
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 30)
  ; 622,534 -> 680,716
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 20)
  ; 680,716 -> 622,534
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 20)
  ; 622,534 -> 502,668
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 18)
  ; 502,668 -> 622,534
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 18)
  ; 727,845 -> 889,578
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 32)
  ; 889,578 -> 727,845
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 32)
  ; 727,845 -> 680,716
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 14)
  ; 680,716 -> 727,845
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 14)
  ; 727,845 -> 502,668
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 29)
  ; 502,668 -> 727,845
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 29)
  ; 727,845 -> 622,534
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 33)
  ; 622,534 -> 727,845
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 33)
  ; 322,410 -> 99,308
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 25)
  ; 99,308 -> 322,410
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 25)
  ; 322,410 -> 502,668
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 32)
  ; 502,668 -> 322,410
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 32)
  ; 322,410 -> 207,486
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 14)
  ; 207,486 -> 322,410
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 14)
  ; 322,410 -> 67,528
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 29)
  ; 67,528 -> 322,410
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 29)
  ; 322,410 -> 622,534
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 33)
  ; 622,534 -> 322,410
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 33)
  ; 818,373 -> 921,131
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 27)
  ; 921,131 -> 818,373
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 27)
  ; 818,373 -> 889,578
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 22)
  ; 889,578 -> 818,373
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 22)
  ; 818,373 -> 660,240
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 21)
  ; 660,240 -> 818,373
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 21)
  ; 818,373 -> 622,534
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 26)
  ; 622,534 -> 818,373
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 26)
  ; 844,924 -> 889,578
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 35)
  ; 889,578 -> 844,924
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 35)
  ; 844,924 -> 680,716
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 27)
  ; 680,716 -> 844,924
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 27)
  ; 844,924 -> 727,845
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 15)
  ; 727,845 -> 844,924
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 15)
  (at package-1 city-loc-4)
  (at package-2 city-loc-11)
  (at package-3 city-loc-12)
  (at package-4 city-loc-9)
  (at package-5 city-loc-11)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-15)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-12)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-4)
  (at package-3 city-loc-10)
  (at package-4 city-loc-5)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
