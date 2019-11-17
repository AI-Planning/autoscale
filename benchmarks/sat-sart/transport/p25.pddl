; Transport city-sequential-9nodes-1000size-8degree-100mindistance-8trucks-13packages-2043seed

(define (problem transport-city-sequential-9nodes-1000size-8degree-100mindistance-8trucks-13packages-2043seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 682,678 -> 494,977
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 494,977 -> 682,678
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 682,678 -> 632,248
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 632,248 -> 682,678
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 978,588 -> 494,977
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 63)
  ; 494,977 -> 978,588
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 63)
  ; 978,588 -> 632,248
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 632,248 -> 978,588
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
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
  ; 571,723 -> 632,248
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 632,248 -> 571,723
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 571,723 -> 682,678
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 571,723 -> 978,588
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 978,588 -> 571,723
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  ; 575,874 -> 494,977
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 494,977 -> 575,874
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 575,874 -> 632,248
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 63)
  ; 632,248 -> 575,874
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 63)
  ; 575,874 -> 682,678
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 682,678 -> 575,874
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 575,874 -> 978,588
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 50)
  ; 978,588 -> 575,874
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 50)
  ; 575,874 -> 571,723
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 571,723 -> 575,874
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 656,430 -> 494,977
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 57)
  ; 494,977 -> 656,430
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 57)
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
  ; 656,430 -> 978,588
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 978,588 -> 656,430
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 656,430 -> 571,723
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 571,723 -> 656,430
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 656,430 -> 575,874
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 46)
  ; 575,874 -> 656,430
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 46)
  ; 135,649 -> 494,977
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 49)
  ; 494,977 -> 135,649
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 49)
  ; 135,649 -> 632,248
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 64)
  ; 632,248 -> 135,649
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 64)
  ; 135,649 -> 682,678
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 55)
  ; 682,678 -> 135,649
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 55)
  ; 135,649 -> 571,723
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 45)
  ; 571,723 -> 135,649
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 45)
  ; 135,649 -> 575,874
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 50)
  ; 575,874 -> 135,649
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 50)
  ; 135,649 -> 656,430
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 57)
  ; 656,430 -> 135,649
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 57)
  ; 471,270 -> 632,248
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 632,248 -> 471,270
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 471,270 -> 682,678
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 46)
  ; 682,678 -> 471,270
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 46)
  ; 471,270 -> 978,588
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 60)
  ; 978,588 -> 471,270
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 60)
  ; 471,270 -> 571,723
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 47)
  ; 571,723 -> 471,270
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 47)
  ; 471,270 -> 575,874
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 62)
  ; 575,874 -> 471,270
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 62)
  ; 471,270 -> 656,430
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 25)
  ; 656,430 -> 471,270
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 25)
  ; 471,270 -> 135,649
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 51)
  ; 135,649 -> 471,270
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 51)
  (at package-1 city-loc-9)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at package-6 city-loc-5)
  (at package-7 city-loc-9)
  (at package-8 city-loc-2)
  (at package-9 city-loc-8)
  (at package-10 city-loc-5)
  (at package-11 city-loc-5)
  (at package-12 city-loc-6)
  (at package-13 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-9)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-7)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
  (at package-9 city-loc-6)
  (at package-10 city-loc-3)
  (at package-11 city-loc-1)
  (at package-12 city-loc-2)
  (at package-13 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
