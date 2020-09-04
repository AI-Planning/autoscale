; Transport three-cities-sequential-10nodes-1000size-3degree-100mindistance-6trucks-7packages-2022seed

(define (problem transport-three-cities-sequential-10nodes-1000size-3degree-100mindistance-6trucks-7packages-2022seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 453,558 -> 544,295
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 544,295 -> 453,558
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 317,599 -> 453,558
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 453,558 -> 317,599
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 62,530 -> 317,599
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 27)
  ; 317,599 -> 62,530
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 27)
  ; 722,422 -> 544,295
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 22)
  ; 544,295 -> 722,422
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 22)
  ; 722,422 -> 453,558
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 31)
  ; 453,558 -> 722,422
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 31)
  ; 722,422 -> 802,708
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 30)
  ; 802,708 -> 722,422
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 30)
  ; 701,649 -> 453,558
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 27)
  ; 453,558 -> 701,649
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 27)
  ; 701,649 -> 802,708
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 802,708 -> 701,649
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 701,649 -> 722,422
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 23)
  ; 722,422 -> 701,649
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 23)
  ; 320,830 -> 453,558
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 31)
  ; 453,558 -> 320,830
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 31)
  ; 320,830 -> 317,599
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 24)
  ; 317,599 -> 320,830
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 24)
  ; 12,881 -> 62,530
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 36)
  ; 62,530 -> 12,881
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 36)
  ; 12,881 -> 320,830
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 32)
  ; 320,830 -> 12,881
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 32)
  ; 910,779 -> 802,708
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 13)
  ; 802,708 -> 910,779
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 13)
  ; 910,779 -> 701,649
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 25)
  ; 701,649 -> 910,779
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 25)
  ; 2589,187 -> 2552,432
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 25)
  ; 2552,432 -> 2589,187
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 25)
  ; 2589,187 -> 2288,95
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 32)
  ; 2288,95 -> 2589,187
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 32)
  ; 2589,187 -> 2786,109
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 22)
  ; 2786,109 -> 2589,187
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 22)
  ; 2103,423 -> 2288,95
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 38)
  ; 2288,95 -> 2103,423
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 38)
  ; 2981,458 -> 2966,775
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 32)
  ; 2966,775 -> 2981,458
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 32)
  ; 2796,577 -> 2552,432
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 29)
  ; 2552,432 -> 2796,577
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 29)
  ; 2796,577 -> 2966,775
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 27)
  ; 2966,775 -> 2796,577
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 27)
  ; 2796,577 -> 2981,458
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 22)
  ; 2981,458 -> 2796,577
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 22)
  ; 2130,726 -> 2103,423
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 31)
  ; 2103,423 -> 2130,726
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 31)
  ; 2130,726 -> 2409,782
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 29)
  ; 2409,782 -> 2130,726
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 29)
  ; 1379,2560 -> 1371,2210
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 35)
  ; 1371,2210 -> 1379,2560
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 35)
  ; 1734,2879 -> 1767,2669
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 1767,2669 -> 1734,2879
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 1847,2339 -> 1767,2669
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 34)
  ; 1767,2669 -> 1847,2339
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 34)
  ; 1270,2322 -> 1371,2210
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 16)
  ; 1371,2210 -> 1270,2322
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 16)
  ; 1270,2322 -> 1379,2560
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 27)
  ; 1379,2560 -> 1270,2322
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 27)
  ; 1655,2512 -> 1767,2669
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 20)
  ; 1767,2669 -> 1655,2512
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 20)
  ; 1655,2512 -> 1379,2560
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 28)
  ; 1379,2560 -> 1655,2512
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 28)
  ; 1655,2512 -> 1847,2339
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 26)
  ; 1847,2339 -> 1655,2512
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 26)
  ; 1947,2104 -> 1847,2339
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 26)
  ; 1847,2339 -> 1947,2104
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 26)
  ; 1475,2508 -> 1767,2669
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 34)
  ; 1767,2669 -> 1475,2508
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 34)
  ; 1475,2508 -> 1371,2210
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 32)
  ; 1371,2210 -> 1475,2508
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 32)
  ; 1475,2508 -> 1379,2560
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 11)
  ; 1379,2560 -> 1475,2508
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 11)
  ; 1475,2508 -> 1270,2322
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 28)
  ; 1270,2322 -> 1475,2508
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 28)
  ; 1475,2508 -> 1655,2512
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 18)
  ; 1655,2512 -> 1475,2508
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 18)
  ; 1684,2409 -> 1767,2669
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 28)
  ; 1767,2669 -> 1684,2409
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 28)
  ; 1684,2409 -> 1371,2210
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 38)
  ; 1371,2210 -> 1684,2409
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 38)
  ; 1684,2409 -> 1379,2560
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 34)
  ; 1379,2560 -> 1684,2409
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 34)
  ; 1684,2409 -> 1847,2339
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 1847,2339 -> 1684,2409
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1684,2409 -> 1655,2512
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 11)
  ; 1655,2512 -> 1684,2409
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 11)
  ; 1684,2409 -> 1475,2508
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 24)
  ; 1475,2508 -> 1684,2409
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 24)
  ; 910,779 <-> 2130,726
  (road city-1-loc-10 city-2-loc-10)
  (= (road-length city-1-loc-10 city-2-loc-10) 123)
  (road city-2-loc-10 city-1-loc-10)
  (= (road-length city-2-loc-10 city-1-loc-10) 123)
  (road city-1-loc-10 city-3-loc-2)
  (= (road-length city-1-loc-10 city-3-loc-2) 154)
  (road city-3-loc-2 city-1-loc-10)
  (= (road-length city-3-loc-2 city-1-loc-10) 154)
  (road city-2-loc-1 city-3-loc-6)
  (= (road-length city-2-loc-1 city-3-loc-6) 157)
  (road city-3-loc-6 city-2-loc-1)
  (= (road-length city-3-loc-6 city-2-loc-1) 157)
  (at package-1 city-2-loc-7)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-4)
  (at package-5 city-3-loc-3)
  (at package-6 city-1-loc-8)
  (at package-7 city-2-loc-5)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-5)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-5)
  (at package-4 city-2-loc-1)
  (at package-5 city-3-loc-10)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
