; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-6packages-2023seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-6packages-2023seed)
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
  ; 355,570 -> 148,522
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 148,522 -> 355,570
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 21,280 -> 148,522
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 148,522 -> 21,280
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 146,711 -> 148,522
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 19)
  ; 148,522 -> 146,711
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 19)
  ; 146,711 -> 355,570
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 355,570 -> 146,711
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 146,711 -> 183,987
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 183,987 -> 146,711
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  ; 205,173 -> 21,280
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 22)
  ; 21,280 -> 205,173
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 22)
  ; 657,829 -> 847,980
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 25)
  ; 847,980 -> 657,829
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 25)
  ; 257,444 -> 148,522
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 14)
  ; 148,522 -> 257,444
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 14)
  ; 257,444 -> 355,570
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 16)
  ; 355,570 -> 257,444
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 16)
  ; 257,444 -> 21,280
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 29)
  ; 21,280 -> 257,444
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 29)
  ; 257,444 -> 146,711
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 29)
  ; 146,711 -> 257,444
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 29)
  ; 257,444 -> 205,173
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 205,173 -> 257,444
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 522,717 -> 355,570
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 23)
  ; 355,570 -> 522,717
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 23)
  ; 522,717 -> 657,829
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 18)
  ; 657,829 -> 522,717
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 18)
  ; 96,434 -> 148,522
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 11)
  ; 148,522 -> 96,434
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 11)
  ; 96,434 -> 355,570
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 30)
  ; 355,570 -> 96,434
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 30)
  ; 96,434 -> 21,280
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 18)
  ; 21,280 -> 96,434
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 18)
  ; 96,434 -> 146,711
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 29)
  ; 146,711 -> 96,434
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 29)
  ; 96,434 -> 205,173
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 29)
  ; 205,173 -> 96,434
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 29)
  ; 96,434 -> 257,444
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 17)
  ; 257,444 -> 96,434
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 17)
  ; 785,740 -> 847,980
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 25)
  ; 847,980 -> 785,740
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 25)
  ; 785,740 -> 657,829
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 16)
  ; 657,829 -> 785,740
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 16)
  ; 785,740 -> 522,717
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 27)
  ; 522,717 -> 785,740
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 27)
  ; 438,90 -> 662,120
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 23)
  ; 662,120 -> 438,90
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 23)
  ; 438,90 -> 205,173
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 25)
  ; 205,173 -> 438,90
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 25)
  ; 868,321 -> 662,120
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 29)
  ; 662,120 -> 868,321
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 29)
  (at package-1 city-loc-13)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-8)
  (at package-6 city-loc-15)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-7)
  (at package-3 city-loc-15)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
