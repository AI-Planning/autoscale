; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-18packages-2033seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-18packages-2033seed)
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
  ; 568,558 -> 242,394
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 242,394 -> 568,558
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 126,600 -> 242,394
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 242,394 -> 126,600
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 128,491 -> 242,394
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 242,394 -> 128,491
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 128,491 -> 126,600
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 11)
  ; 126,600 -> 128,491
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 11)
  ; 253,925 -> 126,600
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 126,600 -> 253,925
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 457,904 -> 568,558
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 568,558 -> 457,904
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 457,904 -> 253,925
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 253,925 -> 457,904
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 321,832 -> 568,558
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 568,558 -> 321,832
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 321,832 -> 126,600
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 126,600 -> 321,832
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 321,832 -> 128,491
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 40)
  ; 128,491 -> 321,832
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 40)
  ; 321,832 -> 253,925
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 12)
  ; 253,925 -> 321,832
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 12)
  ; 321,832 -> 457,904
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 16)
  ; 457,904 -> 321,832
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 16)
  ; 111,746 -> 242,394
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 242,394 -> 111,746
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 111,746 -> 126,600
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 15)
  ; 126,600 -> 111,746
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 15)
  ; 111,746 -> 128,491
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 128,491 -> 111,746
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 111,746 -> 253,925
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 23)
  ; 253,925 -> 111,746
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 23)
  ; 111,746 -> 457,904
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 457,904 -> 111,746
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 111,746 -> 321,832
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 321,832 -> 111,746
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
  ; 652,694 -> 568,558
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 568,558 -> 652,694
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 652,694 -> 457,904
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 29)
  ; 457,904 -> 652,694
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 29)
  ; 652,694 -> 321,832
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 321,832 -> 652,694
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-7)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
  (at package-9 city-loc-2)
  (at package-10 city-loc-6)
  (at package-11 city-loc-2)
  (at package-12 city-loc-2)
  (at package-13 city-loc-3)
  (at package-14 city-loc-6)
  (at package-15 city-loc-1)
  (at package-16 city-loc-9)
  (at package-17 city-loc-5)
  (at package-18 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-8)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-8)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
  (at package-9 city-loc-5)
  (at package-10 city-loc-1)
  (at package-11 city-loc-8)
  (at package-12 city-loc-1)
  (at package-13 city-loc-9)
  (at package-14 city-loc-1)
  (at package-15 city-loc-8)
  (at package-16 city-loc-1)
  (at package-17 city-loc-2)
  (at package-18 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
