; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-7packages-2047seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-7packages-2047seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 538,485 -> 842,530
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 842,530 -> 538,485
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 524,652 -> 842,530
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 842,530 -> 524,652
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 524,652 -> 538,485
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 17)
  ; 538,485 -> 524,652
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 17)
  ; 952,344 -> 842,530
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 842,530 -> 952,344
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 28,396 -> 133,397
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 11)
  ; 133,397 -> 28,396
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 11)
  ; 793,151 -> 952,344
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 952,344 -> 793,151
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 103,575 -> 133,397
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 19)
  ; 133,397 -> 103,575
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 19)
  ; 103,575 -> 28,396
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 20)
  ; 28,396 -> 103,575
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 20)
  ; 820,794 -> 842,530
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 27)
  ; 842,530 -> 820,794
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 27)
  ; 820,794 -> 524,652
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 33)
  ; 524,652 -> 820,794
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 33)
  ; 395,442 -> 133,397
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 27)
  ; 133,397 -> 395,442
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 27)
  ; 395,442 -> 538,485
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 15)
  ; 538,485 -> 395,442
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 15)
  ; 395,442 -> 524,652
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 25)
  ; 524,652 -> 395,442
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 25)
  ; 395,442 -> 103,575
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 33)
  ; 103,575 -> 395,442
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 33)
  ; 133,713 -> 133,397
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 32)
  ; 133,397 -> 133,713
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 32)
  ; 133,713 -> 28,396
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 34)
  ; 28,396 -> 133,713
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 34)
  ; 133,713 -> 103,575
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 15)
  ; 103,575 -> 133,713
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 15)
  ; 654,571 -> 842,530
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 20)
  ; 842,530 -> 654,571
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 20)
  ; 654,571 -> 538,485
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 15)
  ; 538,485 -> 654,571
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 15)
  ; 654,571 -> 524,652
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 16)
  ; 524,652 -> 654,571
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 16)
  ; 654,571 -> 820,794
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 28)
  ; 820,794 -> 654,571
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 28)
  ; 654,571 -> 395,442
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 29)
  ; 395,442 -> 654,571
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 29)
  ; 294,755 -> 524,652
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 26)
  ; 524,652 -> 294,755
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 26)
  ; 294,755 -> 103,575
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 27)
  ; 103,575 -> 294,755
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 27)
  ; 294,755 -> 395,442
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 33)
  ; 395,442 -> 294,755
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 33)
  ; 294,755 -> 133,713
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 17)
  ; 133,713 -> 294,755
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 17)
  ; 668,985 -> 820,794
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 25)
  ; 820,794 -> 668,985
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 25)
  ; 294,521 -> 133,397
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 21)
  ; 133,397 -> 294,521
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 21)
  ; 294,521 -> 538,485
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 25)
  ; 538,485 -> 294,521
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 25)
  ; 294,521 -> 524,652
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 27)
  ; 524,652 -> 294,521
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 27)
  ; 294,521 -> 28,396
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 30)
  ; 28,396 -> 294,521
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 30)
  ; 294,521 -> 103,575
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 20)
  ; 103,575 -> 294,521
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 20)
  ; 294,521 -> 395,442
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 13)
  ; 395,442 -> 294,521
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 13)
  ; 294,521 -> 133,713
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 26)
  ; 133,713 -> 294,521
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 26)
  ; 294,521 -> 294,755
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 24)
  ; 294,755 -> 294,521
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 24)
  (at package-1 city-loc-5)
  (at package-2 city-loc-13)
  (at package-3 city-loc-15)
  (at package-4 city-loc-6)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-10)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-12)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
  (at package-3 city-loc-2)
  (at package-4 city-loc-15)
  (at package-5 city-loc-7)
  (at package-6 city-loc-8)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
