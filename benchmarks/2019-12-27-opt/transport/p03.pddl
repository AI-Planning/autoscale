; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-4packages-2021seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-4packages-2021seed)
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
  ; 478,116 -> 560,301
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 560,301 -> 478,116
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 204,616 -> 52,547
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 52,547 -> 204,616
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 936,650 -> 846,696
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 11)
  ; 846,696 -> 936,650
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 11)
  ; 451,653 -> 204,616
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 204,616 -> 451,653
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 980,853 -> 846,696
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 21)
  ; 846,696 -> 980,853
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 21)
  ; 980,853 -> 936,650
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 21)
  ; 936,650 -> 980,853
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 21)
  ; 684,381 -> 560,301
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 15)
  ; 560,301 -> 684,381
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 15)
  ; 819,404 -> 560,301
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 28)
  ; 560,301 -> 819,404
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 28)
  ; 819,404 -> 846,696
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 30)
  ; 846,696 -> 819,404
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 30)
  ; 819,404 -> 936,650
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 28)
  ; 936,650 -> 819,404
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 28)
  ; 819,404 -> 983,286
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 21)
  ; 983,286 -> 819,404
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 21)
  ; 819,404 -> 684,381
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 14)
  ; 684,381 -> 819,404
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 14)
  ; 710,115 -> 560,301
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 24)
  ; 560,301 -> 710,115
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 24)
  ; 710,115 -> 478,116
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 24)
  ; 478,116 -> 710,115
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 24)
  ; 710,115 -> 684,381
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 27)
  ; 684,381 -> 710,115
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 27)
  ; 225,248 -> 478,116
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 29)
  ; 478,116 -> 225,248
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 29)
  ; 475,453 -> 560,301
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 18)
  ; 560,301 -> 475,453
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 18)
  ; 475,453 -> 451,653
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 21)
  ; 451,653 -> 475,453
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 21)
  ; 475,453 -> 684,381
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 23)
  ; 684,381 -> 475,453
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 23)
  ; 663,555 -> 560,301
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 28)
  ; 560,301 -> 663,555
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 28)
  ; 663,555 -> 846,696
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 24)
  ; 846,696 -> 663,555
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 24)
  ; 663,555 -> 936,650
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 29)
  ; 936,650 -> 663,555
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 29)
  ; 663,555 -> 451,653
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 24)
  ; 451,653 -> 663,555
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 24)
  ; 663,555 -> 684,381
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 18)
  ; 684,381 -> 663,555
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 18)
  ; 663,555 -> 819,404
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 22)
  ; 819,404 -> 663,555
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 22)
  ; 663,555 -> 475,453
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 22)
  ; 475,453 -> 663,555
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 22)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-13)
  (at package-3 city-loc-15)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
