; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-8packages-2025seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-8packages-2025seed)
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
  ; 540,457 -> 747,331
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 747,331 -> 540,457
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 816,467 -> 747,331
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 747,331 -> 816,467
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 816,467 -> 540,457
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 540,457 -> 816,467
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 408,706 -> 180,842
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 27)
  ; 180,842 -> 408,706
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 27)
  ; 408,706 -> 540,457
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 540,457 -> 408,706
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 408,706 -> 544,818
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 544,818 -> 408,706
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 74,775 -> 180,842
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 13)
  ; 180,842 -> 74,775
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 13)
  ; 766,576 -> 747,331
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 25)
  ; 747,331 -> 766,576
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 25)
  ; 766,576 -> 540,457
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 26)
  ; 540,457 -> 766,576
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 26)
  ; 766,576 -> 816,467
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 816,467 -> 766,576
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 915,601 -> 816,467
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 17)
  ; 816,467 -> 915,601
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 17)
  ; 915,601 -> 766,576
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 766,576 -> 915,601
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  ; 339,875 -> 180,842
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 17)
  ; 180,842 -> 339,875
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 17)
  ; 339,875 -> 544,818
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 22)
  ; 544,818 -> 339,875
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 22)
  ; 339,875 -> 408,706
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 19)
  ; 408,706 -> 339,875
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 19)
  ; 339,875 -> 74,775
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 29)
  ; 74,775 -> 339,875
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 29)
  ; 232,557 -> 180,842
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 29)
  ; 180,842 -> 232,557
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 29)
  ; 232,557 -> 408,706
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 24)
  ; 408,706 -> 232,557
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 24)
  ; 232,557 -> 74,775
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 27)
  ; 74,775 -> 232,557
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 27)
  ; 232,557 -> 250,352
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 21)
  ; 250,352 -> 232,557
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 21)
  ; 543,614 -> 540,457
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 16)
  ; 540,457 -> 543,614
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 16)
  ; 543,614 -> 544,818
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 21)
  ; 544,818 -> 543,614
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 21)
  ; 543,614 -> 408,706
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 17)
  ; 408,706 -> 543,614
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 17)
  ; 543,614 -> 766,576
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 23)
  ; 766,576 -> 543,614
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 23)
  ; 319,164 -> 250,352
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 20)
  ; 250,352 -> 319,164
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 20)
  ; 874,286 -> 747,331
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 14)
  ; 747,331 -> 874,286
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 14)
  ; 874,286 -> 816,467
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 19)
  ; 816,467 -> 874,286
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 19)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-9)
  (at package-6 city-loc-3)
  (at package-7 city-loc-11)
  (at package-8 city-loc-14)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-15)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-15)
  (at package-7 city-loc-12)
  (at package-8 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
