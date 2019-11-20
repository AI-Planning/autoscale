; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-2packages-2019seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-2packages-2019seed)
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
  ; 677,50 -> 989,120
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 989,120 -> 677,50
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 403,331 -> 677,50
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 677,50 -> 403,331
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 477,622 -> 403,331
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 403,331 -> 477,622
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  ; 477,622 -> 660,675
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 660,675 -> 477,622
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 627,410 -> 677,50
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 677,50 -> 627,410
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 627,410 -> 403,331
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 403,331 -> 627,410
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 627,410 -> 660,675
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 660,675 -> 627,410
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 627,410 -> 477,622
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 26)
  ; 477,622 -> 627,410
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 26)
  ; 187,838 -> 44,846
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 15)
  ; 44,846 -> 187,838
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 15)
  ; 187,838 -> 477,622
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 477,622 -> 187,838
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  ; 616,291 -> 677,50
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 25)
  ; 677,50 -> 616,291
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 25)
  ; 616,291 -> 403,331
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 22)
  ; 403,331 -> 616,291
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 22)
  ; 616,291 -> 660,675
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 39)
  ; 660,675 -> 616,291
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 39)
  ; 616,291 -> 477,622
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 36)
  ; 477,622 -> 616,291
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 36)
  ; 616,291 -> 627,410
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 12)
  ; 627,410 -> 616,291
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 12)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
