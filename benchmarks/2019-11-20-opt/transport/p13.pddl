; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-16packages-2031seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-16packages-2031seed)
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
  ; 339,376 -> 680,183
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 680,183 -> 339,376
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 792,282 -> 680,183
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 680,183 -> 792,282
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 802,470 -> 680,183
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 680,183 -> 802,470
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 802,470 -> 792,282
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 792,282 -> 802,470
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 453,592 -> 339,376
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 339,376 -> 453,592
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 453,592 -> 802,470
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 802,470 -> 453,592
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 200,226 -> 339,376
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 339,376 -> 200,226
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 491,291 -> 680,183
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 22)
  ; 680,183 -> 491,291
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 22)
  ; 491,291 -> 339,376
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 18)
  ; 339,376 -> 491,291
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 18)
  ; 491,291 -> 792,282
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 792,282 -> 491,291
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 491,291 -> 802,470
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 802,470 -> 491,291
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 491,291 -> 453,592
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 453,592 -> 491,291
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 491,291 -> 200,226
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 200,226 -> 491,291
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  ; 411,69 -> 680,183
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 680,183 -> 411,69
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 411,69 -> 339,376
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 339,376 -> 411,69
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 411,69 -> 200,226
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 27)
  ; 200,226 -> 411,69
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 27)
  ; 411,69 -> 491,291
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 24)
  ; 491,291 -> 411,69
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 24)
  ; 560,171 -> 680,183
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 13)
  ; 680,183 -> 560,171
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 13)
  ; 560,171 -> 339,376
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 31)
  ; 339,376 -> 560,171
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 31)
  ; 560,171 -> 792,282
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 792,282 -> 560,171
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 560,171 -> 802,470
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 39)
  ; 802,470 -> 560,171
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 39)
  ; 560,171 -> 200,226
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 200,226 -> 560,171
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 560,171 -> 491,291
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 14)
  ; 491,291 -> 560,171
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 14)
  ; 560,171 -> 411,69
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 19)
  ; 411,69 -> 560,171
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 19)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
  (at package-8 city-loc-7)
  (at package-9 city-loc-7)
  (at package-10 city-loc-4)
  (at package-11 city-loc-7)
  (at package-12 city-loc-5)
  (at package-13 city-loc-2)
  (at package-14 city-loc-6)
  (at package-15 city-loc-4)
  (at package-16 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-9)
  (at package-6 city-loc-9)
  (at package-7 city-loc-9)
  (at package-8 city-loc-1)
  (at package-9 city-loc-9)
  (at package-10 city-loc-1)
  (at package-11 city-loc-1)
  (at package-12 city-loc-4)
  (at package-13 city-loc-5)
  (at package-14 city-loc-4)
  (at package-15 city-loc-8)
  (at package-16 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
