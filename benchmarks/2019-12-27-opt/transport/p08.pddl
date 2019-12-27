; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-9packages-2026seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-9packages-2026seed)
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
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 908,686 -> 721,535
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 721,535 -> 908,686
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 637,439 -> 721,535
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 721,535 -> 637,439
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 234,870 -> 105,734
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 19)
  ; 105,734 -> 234,870
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 19)
  ; 234,870 -> 493,905
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 27)
  ; 493,905 -> 234,870
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 27)
  ; 641,717 -> 721,535
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 20)
  ; 721,535 -> 641,717
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 20)
  ; 641,717 -> 908,686
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 27)
  ; 908,686 -> 641,717
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 27)
  ; 641,717 -> 637,439
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 28)
  ; 637,439 -> 641,717
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 28)
  ; 641,717 -> 493,905
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 493,905 -> 641,717
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 467,690 -> 721,535
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 30)
  ; 721,535 -> 467,690
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 30)
  ; 467,690 -> 637,439
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 31)
  ; 637,439 -> 467,690
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 31)
  ; 467,690 -> 493,905
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 22)
  ; 493,905 -> 467,690
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 22)
  ; 467,690 -> 234,870
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 30)
  ; 234,870 -> 467,690
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 30)
  ; 467,690 -> 641,717
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 18)
  ; 641,717 -> 467,690
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 18)
  ; 951,982 -> 908,686
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 30)
  ; 908,686 -> 951,982
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 30)
  ; 558,257 -> 637,439
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 20)
  ; 637,439 -> 558,257
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 20)
  ; 558,257 -> 481,145
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 14)
  ; 481,145 -> 558,257
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 14)
  ; 685,315 -> 721,535
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 23)
  ; 721,535 -> 685,315
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 23)
  ; 685,315 -> 637,439
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 14)
  ; 637,439 -> 685,315
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 14)
  ; 685,315 -> 481,145
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 27)
  ; 481,145 -> 685,315
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 27)
  ; 685,315 -> 907,124
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 30)
  ; 907,124 -> 685,315
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 30)
  ; 685,315 -> 558,257
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 14)
  ; 558,257 -> 685,315
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 14)
  ; 561,818 -> 493,905
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 11)
  ; 493,905 -> 561,818
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 11)
  ; 561,818 -> 641,717
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 13)
  ; 641,717 -> 561,818
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 13)
  ; 561,818 -> 467,690
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 16)
  ; 467,690 -> 561,818
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 16)
  ; 824,905 -> 908,686
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 24)
  ; 908,686 -> 824,905
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 24)
  ; 824,905 -> 641,717
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 27)
  ; 641,717 -> 824,905
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 27)
  ; 824,905 -> 951,982
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 15)
  ; 951,982 -> 824,905
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 15)
  ; 824,905 -> 561,818
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 28)
  ; 561,818 -> 824,905
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 28)
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-14)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-15)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-9)
  (at package-3 city-loc-15)
  (at package-4 city-loc-8)
  (at package-5 city-loc-6)
  (at package-6 city-loc-15)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
