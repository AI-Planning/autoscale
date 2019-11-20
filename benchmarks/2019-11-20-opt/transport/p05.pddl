; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-2023seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-2023seed)
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
  ; 864,398 -> 995,457
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 995,457 -> 864,398
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 327,625 -> 392,718
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 392,718 -> 327,625
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 584,955 -> 392,718
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 392,718 -> 584,955
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 102,803 -> 392,718
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 392,718 -> 102,803
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 102,803 -> 327,625
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 327,625 -> 102,803
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 126,666 -> 392,718
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 28)
  ; 392,718 -> 126,666
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 28)
  ; 126,666 -> 327,625
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 21)
  ; 327,625 -> 126,666
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 21)
  ; 126,666 -> 102,803
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 102,803 -> 126,666
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 310,858 -> 392,718
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 392,718 -> 310,858
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 310,858 -> 327,625
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 327,625 -> 310,858
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 310,858 -> 584,955
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 584,955 -> 310,858
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 310,858 -> 102,803
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 102,803 -> 310,858
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 310,858 -> 126,666
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 126,666 -> 310,858
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  ; 713,544 -> 392,718
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 37)
  ; 392,718 -> 713,544
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 37)
  ; 713,544 -> 995,457
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 30)
  ; 995,457 -> 713,544
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 30)
  ; 713,544 -> 864,398
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 864,398 -> 713,544
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at package-4 city-loc-8)
  (at package-5 city-loc-9)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
