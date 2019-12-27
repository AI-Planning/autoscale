; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-11packages-2028seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-11packages-2028seed)
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
  ; 793,683 -> 961,453
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 961,453 -> 793,683
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 868,805 -> 793,683
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 15)
  ; 793,683 -> 868,805
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 15)
  ; 282,533 -> 378,776
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 378,776 -> 282,533
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 282,533 -> 147,544
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 14)
  ; 147,544 -> 282,533
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 14)
  ; 203,899 -> 378,776
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 378,776 -> 203,899
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 417,884 -> 378,776
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 12)
  ; 378,776 -> 417,884
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 12)
  ; 417,884 -> 203,899
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 203,899 -> 417,884
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  ; 617,600 -> 793,683
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 20)
  ; 793,683 -> 617,600
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 20)
  ; 617,600 -> 378,776
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 30)
  ; 378,776 -> 617,600
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 30)
  ; 701,405 -> 961,453
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 27)
  ; 961,453 -> 701,405
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 27)
  ; 701,405 -> 793,683
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 30)
  ; 793,683 -> 701,405
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 30)
  ; 701,405 -> 617,600
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 22)
  ; 617,600 -> 701,405
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 22)
  ; 658,48 -> 432,127
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 24)
  ; 432,127 -> 658,48
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 24)
  ; 587,923 -> 378,776
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 26)
  ; 378,776 -> 587,923
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 26)
  ; 587,923 -> 868,805
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 31)
  ; 868,805 -> 587,923
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 31)
  ; 587,923 -> 417,884
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 18)
  ; 417,884 -> 587,923
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 18)
  ; 234,292 -> 147,544
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 27)
  ; 147,544 -> 234,292
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 27)
  ; 234,292 -> 282,533
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 25)
  ; 282,533 -> 234,292
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 25)
  ; 234,292 -> 432,127
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 26)
  ; 432,127 -> 234,292
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 26)
  ; 892,97 -> 658,48
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 24)
  ; 658,48 -> 892,97
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 24)
  (at package-1 city-loc-1)
  (at package-2 city-loc-12)
  (at package-3 city-loc-14)
  (at package-4 city-loc-10)
  (at package-5 city-loc-12)
  (at package-6 city-loc-9)
  (at package-7 city-loc-8)
  (at package-8 city-loc-7)
  (at package-9 city-loc-4)
  (at package-10 city-loc-15)
  (at package-11 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-15)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-13)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
  (at package-7 city-loc-14)
  (at package-8 city-loc-11)
  (at package-9 city-loc-12)
  (at package-10 city-loc-4)
  (at package-11 city-loc-15)
 ))
 (:metric minimize (total-cost))
)
