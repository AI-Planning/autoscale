; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-2022seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-2022seed)
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
  ; 546,215 -> 368,317
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 368,317 -> 546,215
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 546,215 -> 702,96
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 702,96 -> 546,215
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 372,723 -> 294,793
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 294,793 -> 372,723
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 136,623 -> 294,793
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 24)
  ; 294,793 -> 136,623
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 24)
  ; 136,623 -> 32,336
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 31)
  ; 32,336 -> 136,623
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 31)
  ; 136,623 -> 372,723
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 372,723 -> 136,623
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 699,292 -> 945,348
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 26)
  ; 945,348 -> 699,292
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 26)
  ; 699,292 -> 702,96
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 20)
  ; 702,96 -> 699,292
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 20)
  ; 699,292 -> 546,215
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 18)
  ; 546,215 -> 699,292
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 18)
  ; 855,56 -> 945,348
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 31)
  ; 945,348 -> 855,56
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 31)
  ; 855,56 -> 702,96
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 16)
  ; 702,96 -> 855,56
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 16)
  ; 855,56 -> 699,292
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 29)
  ; 699,292 -> 855,56
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 29)
  ; 61,843 -> 294,793
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 24)
  ; 294,793 -> 61,843
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 24)
  ; 61,843 -> 136,623
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 24)
  ; 136,623 -> 61,843
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 24)
  ; 205,487 -> 368,317
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 24)
  ; 368,317 -> 205,487
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 24)
  ; 205,487 -> 32,336
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 23)
  ; 32,336 -> 205,487
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 23)
  ; 205,487 -> 372,723
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 29)
  ; 372,723 -> 205,487
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 29)
  ; 205,487 -> 136,623
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 16)
  ; 136,623 -> 205,487
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 16)
  ; 951,646 -> 945,348
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 30)
  ; 945,348 -> 951,646
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 30)
  ; 423,143 -> 368,317
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 19)
  ; 368,317 -> 423,143
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 19)
  ; 423,143 -> 702,96
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 29)
  ; 702,96 -> 423,143
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 29)
  ; 423,143 -> 546,215
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 15)
  ; 546,215 -> 423,143
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 15)
  ; 423,143 -> 699,292
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 32)
  ; 699,292 -> 423,143
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 32)
  ; 538,509 -> 368,317
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 26)
  ; 368,317 -> 538,509
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 26)
  ; 538,509 -> 546,215
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 30)
  ; 546,215 -> 538,509
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 30)
  ; 538,509 -> 372,723
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 28)
  ; 372,723 -> 538,509
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 28)
  ; 538,509 -> 699,292
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 27)
  ; 699,292 -> 538,509
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 27)
  (at package-1 city-loc-11)
  (at package-2 city-loc-5)
  (at package-3 city-loc-10)
  (at package-4 city-loc-9)
  (at package-5 city-loc-10)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-11)
  (at package-5 city-loc-15)
 ))
 (:metric minimize (total-cost))
)
