; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-3packages-2043seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-3packages-2043seed)
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
  ; 978,588 -> 682,678
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 682,678 -> 978,588
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 571,723 -> 494,977
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 494,977 -> 571,723
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 571,723 -> 682,678
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 575,874 -> 494,977
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 494,977 -> 575,874
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 575,874 -> 682,678
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 682,678 -> 575,874
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 575,874 -> 571,723
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 571,723 -> 575,874
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 656,430 -> 632,248
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 19)
  ; 632,248 -> 656,430
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 19)
  ; 656,430 -> 682,678
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 682,678 -> 656,430
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 656,430 -> 571,723
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 571,723 -> 656,430
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 471,270 -> 632,248
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 632,248 -> 471,270
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 471,270 -> 656,430
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 25)
  ; 656,430 -> 471,270
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 25)
  ; 955,812 -> 682,678
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 31)
  ; 682,678 -> 955,812
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 31)
  ; 955,812 -> 978,588
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 23)
  ; 978,588 -> 955,812
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 23)
  ; 521,146 -> 632,248
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 16)
  ; 632,248 -> 521,146
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 16)
  ; 521,146 -> 656,430
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 32)
  ; 656,430 -> 521,146
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 32)
  ; 521,146 -> 471,270
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 14)
  ; 471,270 -> 521,146
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 14)
  ; 365,837 -> 494,977
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 19)
  ; 494,977 -> 365,837
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 19)
  ; 365,837 -> 571,723
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 24)
  ; 571,723 -> 365,837
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 24)
  ; 365,837 -> 575,874
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 22)
  ; 575,874 -> 365,837
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 22)
  ; 365,837 -> 135,649
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 30)
  ; 135,649 -> 365,837
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 30)
  ; 444,657 -> 494,977
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 33)
  ; 494,977 -> 444,657
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 33)
  ; 444,657 -> 682,678
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 24)
  ; 682,678 -> 444,657
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 24)
  ; 444,657 -> 571,723
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 15)
  ; 571,723 -> 444,657
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 15)
  ; 444,657 -> 575,874
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 26)
  ; 575,874 -> 444,657
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 26)
  ; 444,657 -> 656,430
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 32)
  ; 656,430 -> 444,657
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 32)
  ; 444,657 -> 135,649
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 31)
  ; 135,649 -> 444,657
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 31)
  ; 444,657 -> 365,837
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 20)
  ; 365,837 -> 444,657
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 20)
  ; 287,970 -> 494,977
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 21)
  ; 494,977 -> 287,970
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 21)
  ; 287,970 -> 575,874
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 31)
  ; 575,874 -> 287,970
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 31)
  ; 287,970 -> 365,837
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 16)
  ; 365,837 -> 287,970
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 16)
  ; 287,970 -> 444,657
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 35)
  ; 444,657 -> 287,970
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 35)
  ; 999,927 -> 978,588
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 34)
  ; 978,588 -> 999,927
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 34)
  ; 999,927 -> 955,812
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 13)
  ; 955,812 -> 999,927
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 13)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-15)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-12)
  (at package-2 city-loc-12)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
