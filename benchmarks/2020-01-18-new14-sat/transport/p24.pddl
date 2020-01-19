; Transport city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-2packages-2042seed

(define (problem transport-city-sequential-15nodes-1000size-4degree-100mindistance-5trucks-2packages-2042seed)
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
  ; 651,585 -> 978,638
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 978,638 -> 651,585
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 507,872 -> 651,585
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 651,585 -> 507,872
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 598,122 -> 863,297
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 863,297 -> 598,122
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 812,176 -> 863,297
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 14)
  ; 863,297 -> 812,176
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 14)
  ; 812,176 -> 598,122
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 598,122 -> 812,176
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
  ; 333,79 -> 224,162
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 14)
  ; 224,162 -> 333,79
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 14)
  ; 333,79 -> 598,122
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 27)
  ; 598,122 -> 333,79
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 27)
  ; 807,504 -> 978,638
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 22)
  ; 978,638 -> 807,504
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 22)
  ; 807,504 -> 651,585
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 18)
  ; 651,585 -> 807,504
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 18)
  ; 807,504 -> 863,297
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 22)
  ; 863,297 -> 807,504
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 22)
  ; 807,504 -> 812,176
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 33)
  ; 812,176 -> 807,504
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 33)
  ; 438,784 -> 651,585
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 30)
  ; 651,585 -> 438,784
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 30)
  ; 438,784 -> 507,872
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 12)
  ; 507,872 -> 438,784
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 12)
  ; 943,399 -> 978,638
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 25)
  ; 978,638 -> 943,399
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 25)
  ; 943,399 -> 651,585
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 35)
  ; 651,585 -> 943,399
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 35)
  ; 943,399 -> 863,297
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 13)
  ; 863,297 -> 943,399
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 13)
  ; 943,399 -> 812,176
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 26)
  ; 812,176 -> 943,399
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 26)
  ; 943,399 -> 807,504
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 18)
  ; 807,504 -> 943,399
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 18)
  ; 143,856 -> 117,578
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 28)
  ; 117,578 -> 143,856
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 28)
  ; 143,856 -> 438,784
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 31)
  ; 438,784 -> 143,856
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 31)
  ; 656,788 -> 651,585
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 21)
  ; 651,585 -> 656,788
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 21)
  ; 656,788 -> 507,872
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 18)
  ; 507,872 -> 656,788
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 18)
  ; 656,788 -> 807,504
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 33)
  ; 807,504 -> 656,788
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 33)
  ; 656,788 -> 438,784
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 22)
  ; 438,784 -> 656,788
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 22)
  ; 918,68 -> 863,297
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 24)
  ; 863,297 -> 918,68
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 24)
  ; 918,68 -> 598,122
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 33)
  ; 598,122 -> 918,68
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 33)
  ; 918,68 -> 812,176
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 16)
  ; 812,176 -> 918,68
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 16)
  ; 918,68 -> 943,399
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 34)
  ; 943,399 -> 918,68
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 34)
  (at package-1 city-loc-5)
  (at package-2 city-loc-13)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-13)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-14)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
