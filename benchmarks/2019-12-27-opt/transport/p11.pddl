; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-12packages-2029seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-12packages-2029seed)
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
  package-10 - package
  package-11 - package
  package-12 - package
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
  ; 756,799 -> 855,996
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 855,996 -> 756,799
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 494,760 -> 756,799
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 756,799 -> 494,760
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 100,808 -> 191,880
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 12)
  ; 191,880 -> 100,808
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 12)
  ; 247,653 -> 494,760
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 27)
  ; 494,760 -> 247,653
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 27)
  ; 247,653 -> 191,880
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 24)
  ; 191,880 -> 247,653
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 24)
  ; 247,653 -> 100,808
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 100,808 -> 247,653
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 529,610 -> 756,799
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 30)
  ; 756,799 -> 529,610
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 30)
  ; 529,610 -> 494,760
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 16)
  ; 494,760 -> 529,610
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 16)
  ; 529,610 -> 247,653
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 29)
  ; 247,653 -> 529,610
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 29)
  ; 700,253 -> 923,294
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 23)
  ; 923,294 -> 700,253
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 23)
  ; 700,253 -> 639,96
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 17)
  ; 639,96 -> 700,253
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 17)
  ; 618,812 -> 855,996
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 30)
  ; 855,996 -> 618,812
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 30)
  ; 618,812 -> 756,799
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 14)
  ; 756,799 -> 618,812
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 14)
  ; 618,812 -> 494,760
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 14)
  ; 494,760 -> 618,812
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 14)
  ; 618,812 -> 529,610
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 23)
  ; 529,610 -> 618,812
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 23)
  ; 750,538 -> 923,294
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 30)
  ; 923,294 -> 750,538
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 30)
  ; 750,538 -> 756,799
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 27)
  ; 756,799 -> 750,538
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 27)
  ; 750,538 -> 529,610
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 24)
  ; 529,610 -> 750,538
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 24)
  ; 750,538 -> 700,253
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 29)
  ; 700,253 -> 750,538
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 29)
  ; 750,538 -> 618,812
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 31)
  ; 618,812 -> 750,538
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 31)
  ; 391,493 -> 494,760
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 29)
  ; 494,760 -> 391,493
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 29)
  ; 391,493 -> 247,653
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 22)
  ; 247,653 -> 391,493
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 22)
  ; 391,493 -> 529,610
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 19)
  ; 529,610 -> 391,493
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 19)
  ; 911,836 -> 855,996
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 17)
  ; 855,996 -> 911,836
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 17)
  ; 911,836 -> 756,799
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 16)
  ; 756,799 -> 911,836
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 16)
  ; 911,836 -> 618,812
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 30)
  ; 618,812 -> 911,836
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 30)
  ; 724,899 -> 855,996
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 17)
  ; 855,996 -> 724,899
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 17)
  ; 724,899 -> 756,799
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 11)
  ; 756,799 -> 724,899
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 11)
  ; 724,899 -> 494,760
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 27)
  ; 494,760 -> 724,899
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 27)
  ; 724,899 -> 618,812
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 14)
  ; 618,812 -> 724,899
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 14)
  ; 724,899 -> 911,836
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 20)
  ; 911,836 -> 724,899
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 20)
  (at package-1 city-loc-10)
  (at package-2 city-loc-13)
  (at package-3 city-loc-14)
  (at package-4 city-loc-14)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-5)
  (at package-8 city-loc-9)
  (at package-9 city-loc-8)
  (at package-10 city-loc-12)
  (at package-11 city-loc-2)
  (at package-12 city-loc-9)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-14)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-13)
  (at package-2 city-loc-10)
  (at package-3 city-loc-5)
  (at package-4 city-loc-13)
  (at package-5 city-loc-8)
  (at package-6 city-loc-13)
  (at package-7 city-loc-3)
  (at package-8 city-loc-14)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
  (at package-11 city-loc-9)
  (at package-12 city-loc-13)
 ))
 (:metric minimize (total-cost))
)
