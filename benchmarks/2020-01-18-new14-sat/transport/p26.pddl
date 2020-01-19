; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-4packages-2044seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-4packages-2044seed)
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
  ; 753,331 -> 947,126
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 947,126 -> 753,331
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 266,510 -> 110,532
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 110,532 -> 266,510
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 981,406 -> 947,126
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 29)
  ; 947,126 -> 981,406
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 29)
  ; 981,406 -> 753,331
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 753,331 -> 981,406
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 415,691 -> 110,532
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 110,532 -> 415,691
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 415,691 -> 266,510
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 24)
  ; 266,510 -> 415,691
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 24)
  ; 967,679 -> 748,938
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 748,938 -> 967,679
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  ; 967,679 -> 981,406
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 981,406 -> 967,679
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 579,672 -> 748,938
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 32)
  ; 748,938 -> 579,672
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 32)
  ; 579,672 -> 415,691
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 17)
  ; 415,691 -> 579,672
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 17)
  ; 451,945 -> 748,938
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 30)
  ; 748,938 -> 451,945
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 30)
  ; 451,945 -> 122,893
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 34)
  ; 122,893 -> 451,945
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 34)
  ; 451,945 -> 415,691
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 26)
  ; 415,691 -> 451,945
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 26)
  ; 451,945 -> 579,672
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 31)
  ; 579,672 -> 451,945
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 31)
  ; 259,253 -> 110,532
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 32)
  ; 110,532 -> 259,253
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 32)
  ; 259,253 -> 266,510
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 26)
  ; 266,510 -> 259,253
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 26)
  ; 259,253 -> 538,49
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 35)
  ; 538,49 -> 259,253
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 35)
  ; 10,257 -> 110,532
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 30)
  ; 110,532 -> 10,257
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 30)
  ; 10,257 -> 259,253
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 25)
  ; 259,253 -> 10,257
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 25)
  ; 380,58 -> 538,49
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 16)
  ; 538,49 -> 380,58
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 16)
  ; 380,58 -> 259,253
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 23)
  ; 259,253 -> 380,58
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 23)
  (at package-1 city-loc-14)
  (at package-2 city-loc-15)
  (at package-3 city-loc-13)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
